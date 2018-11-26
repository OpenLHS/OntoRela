/*
-- =========================================================================== A
Schema : OMRSE
Creation Date : 20181108-1142
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : CK
Version : v0
Status : dev
Objet :
  Create check participation functions
-- =========================================================================== A
*/

-- Minimum participation ckeck on : T00d3 
CREATE OR REPLACE FUNCTION "OMRSE".T00d3_checkParticipationMin(xid "OMRSE"."xid_domain", T0028_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00d3"
      WHERE "xid" = xid AND "T0028_uid" = T0028_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00d4_checkParticipationMin(xid "OMRSE"."xid_domain", T0028_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00d4"
      WHERE "xid" = xid AND "T0028_uid" = T0028_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00d5_checkParticipationMin(xid "OMRSE"."xid_domain", T003c_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00d5"
      WHERE "xid" = xid AND "T003c_uid" = T003c_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00d6_checkParticipationMin(xid "OMRSE"."xid_domain", T00c4_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00d6"
      WHERE "xid" = xid AND "T00c4_uid" = T00c4_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00d7_checkParticipationMin(T0065_uid "OMRSE"."uid_domain", xid "OMRSE"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00d7"
      WHERE "T0065_uid" = T0065_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00d8_checkParticipationMin(xid "OMRSE"."xid_domain", T009c_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00d8"
      WHERE "xid" = xid AND "T009c_uid" = T009c_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00d9_checkParticipationMin(xid "OMRSE"."xid_domain", T009c_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00d9"
      WHERE "xid" = xid AND "T009c_uid" = T009c_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00da_checkParticipationMin(xid "OMRSE"."xid_domain", T0036_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00da"
      WHERE "xid" = xid AND "T0036_uid" = T0036_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00db_checkParticipationMin(xid "OMRSE"."xid_domain", T0036_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00db"
      WHERE "xid" = xid AND "T0036_uid" = T0036_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00dc_checkParticipationMin(xid "OMRSE"."xid_domain", T0036_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00dc"
      WHERE "xid" = xid AND "T0036_uid" = T0036_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00dd_checkParticipationMin(T00b6_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00dd"
      WHERE "T00b6_uid" = T00b6_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00de_checkParticipationMin(T0031_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00de"
      WHERE "T0031_uid" = T0031_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00df_checkParticipationMin(T0043_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00df"
      WHERE "T0043_uid" = T0043_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00e0_checkParticipationMin(T006a_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00e0"
      WHERE "T006a_uid" = T006a_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00e1_checkParticipationMin(T00b9_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00e1"
      WHERE "T00b9_uid" = T00b9_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00e2_checkParticipationMin(T00c6_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00e2"
      WHERE "T00c6_uid" = T00c6_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00e3_checkParticipationMin(T00a3_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00e3"
      WHERE "T00a3_uid" = T00a3_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00e4_checkParticipationMin(xid "OMRSE"."xid_domain", T0014_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00e4"
      WHERE "xid" = xid AND "T0014_uid" = T0014_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00e5_checkParticipationMin(T0050_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00e5"
      WHERE "T0050_uid" = T0050_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00e6_checkParticipationMin(T005c_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00e6"
      WHERE "T005c_uid" = T005c_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00e7_checkParticipationMin(T0068_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00e7"
      WHERE "T0068_uid" = T0068_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00e8_checkParticipationMin(T00b7_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00e8"
      WHERE "T00b7_uid" = T00b7_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00e9_checkParticipationMin(T005a_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00e9"
      WHERE "T005a_uid" = T005a_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00ea_checkParticipationMin(T003f_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00ea"
      WHERE "T003f_uid" = T003f_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00eb_checkParticipationMin(T0084_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00eb"
      WHERE "T0084_uid" = T0084_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00ec_checkParticipationMin(T00d1_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00ec"
      WHERE "T00d1_uid" = T00d1_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00ed_checkParticipationMin(T0010_uid "OMRSE"."uid_domain", xid "OMRSE"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00ed"
      WHERE "T0010_uid" = T0010_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00ee_checkParticipationMin(xid "OMRSE"."xid_domain", T007e_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00ee"
      WHERE "xid" = xid AND "T007e_uid" = T007e_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00ef_checkParticipationMin(T007d_uid "OMRSE"."uid_domain", xid "OMRSE"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00ef"
      WHERE "T007d_uid" = T007d_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00f0_checkParticipationMin(T007d_uid "OMRSE"."uid_domain", xid "OMRSE"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00f0"
      WHERE "T007d_uid" = T007d_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00f1_checkParticipationMin(T007d_uid "OMRSE"."uid_domain", xid "OMRSE"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00f1"
      WHERE "T007d_uid" = T007d_uid AND "xid" = xid
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

-- Minimum participqtion ckeck on : T00f1 
CREATE OR REPLACE FUNCTION "OMRSE".T00f1_checkParticipationMax(T007d_uid "OMRSE"."uid_domain", xid "OMRSE"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00f1"
      WHERE "T007d_uid" = T007d_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00f1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00f2 
CREATE OR REPLACE FUNCTION "OMRSE".T00f2_checkParticipationMin(T00bf_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00f2"
      WHERE "T00bf_uid" = T00bf_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00f3_checkParticipationMin(xid "OMRSE"."xid_domain", T00a7_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00f3"
      WHERE "xid" = xid AND "T00a7_uid" = T00a7_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00f4_checkParticipationMin(T00af_uid "OMRSE"."uid_domain", xid "OMRSE"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00f4"
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
CREATE OR REPLACE FUNCTION "OMRSE".T00f5_checkParticipationMin(xid "OMRSE"."xid_domain", T0037_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00f5"
      WHERE "xid" = xid AND "T0037_uid" = T0037_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00f6_checkParticipationMin(xid "OMRSE"."xid_domain", T0047_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00f6"
      WHERE "xid" = xid AND "T0047_uid" = T0047_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00f7_checkParticipationMin(T006f_uid "OMRSE"."uid_domain", xid "OMRSE"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00f7"
      WHERE "T006f_uid" = T006f_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00f8_checkParticipationMin(xid "OMRSE"."xid_domain", T00a6_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00f8"
      WHERE "xid" = xid AND "T00a6_uid" = T00a6_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00f9_checkParticipationMin(T0016_uid "OMRSE"."uid_domain", xid "OMRSE"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00f9"
      WHERE "T0016_uid" = T0016_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00fa_checkParticipationMin(T0016_uid "OMRSE"."uid_domain", xid "OMRSE"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00fa"
      WHERE "T0016_uid" = T0016_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00fb_checkParticipationMin(T0016_uid "OMRSE"."uid_domain", xid "OMRSE"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00fb"
      WHERE "T0016_uid" = T0016_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00fc_checkParticipationMin(T0016_uid "OMRSE"."uid_domain", xid "OMRSE"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00fc"
      WHERE "T0016_uid" = T0016_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00fd_checkParticipationMin(xid "OMRSE"."xid_domain", T0055_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00fd"
      WHERE "xid" = xid AND "T0055_uid" = T0055_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00fe_checkParticipationMin(T0060_uid "OMRSE"."uid_domain", xid "OMRSE"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00fe"
      WHERE "T0060_uid" = T0060_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "OMRSE".T00ff_checkParticipationMin(T0060_uid "OMRSE"."uid_domain", xid "OMRSE"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T00ff"
      WHERE "T0060_uid" = T0060_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "OMRSE".T0100_checkParticipationMin(T0035_uid "OMRSE"."uid_domain", xid "OMRSE"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0100"
      WHERE "T0035_uid" = T0035_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "OMRSE".T0101_checkParticipationMin(T0035_uid "OMRSE"."uid_domain", xid "OMRSE"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0101"
      WHERE "T0035_uid" = T0035_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "OMRSE".T0102_checkParticipationMin(T0035_uid "OMRSE"."uid_domain", xid "OMRSE"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0102"
      WHERE "T0035_uid" = T0035_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "OMRSE".T0103_checkParticipationMin(xid "OMRSE"."xid_domain", T0046_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0103"
      WHERE "xid" = xid AND "T0046_uid" = T0046_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T0104_checkParticipationMin(xid "OMRSE"."xid_domain", T00bd_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0104"
      WHERE "xid" = xid AND "T00bd_uid" = T00bd_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T0105_checkParticipationMin(xid "OMRSE"."xid_domain", T0098_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0105"
      WHERE "xid" = xid AND "T0098_uid" = T0098_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T0106_checkParticipationMin(xid "OMRSE"."xid_domain", T00bc_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0106"
      WHERE "xid" = xid AND "T00bc_uid" = T00bc_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T0107_checkParticipationMin(xid "OMRSE"."xid_domain", T00cb_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0107"
      WHERE "xid" = xid AND "T00cb_uid" = T00cb_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T0108_checkParticipationMin(xid "OMRSE"."xid_domain", T00a5_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0108"
      WHERE "xid" = xid AND "T00a5_uid" = T00a5_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T0109_checkParticipationMin(xid "OMRSE"."xid_domain", T00ae_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0109"
      WHERE "xid" = xid AND "T00ae_uid" = T00ae_uid
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
CREATE OR REPLACE FUNCTION "OMRSE".T010a_checkParticipationMin(xid "OMRSE"."xid_domain", T0018_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T010a"
      WHERE "xid" = xid AND "T0018_uid" = T0018_uid
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

-- Minimum participation ckeck on : T010b 
CREATE OR REPLACE FUNCTION "OMRSE".T010b_checkParticipationMin(T0022_uid "OMRSE"."uid_domain", xid "OMRSE"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T010b"
      WHERE "T0022_uid" = T0022_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T010b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T010c 
CREATE OR REPLACE FUNCTION "OMRSE".T010c_checkParticipationMin(xid "OMRSE"."xid_domain", T0033_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T010c"
      WHERE "xid" = xid AND "T0033_uid" = T0033_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T010c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T010d 
CREATE OR REPLACE FUNCTION "OMRSE".T010d_checkParticipationMin(xid "OMRSE"."xid_domain", T0045_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T010d"
      WHERE "xid" = xid AND "T0045_uid" = T0045_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T010d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T010e 
CREATE OR REPLACE FUNCTION "OMRSE".T010e_checkParticipationMin(xid "OMRSE"."xid_domain", T008a_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T010e"
      WHERE "xid" = xid AND "T008a_uid" = T008a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T010e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T010f 
CREATE OR REPLACE FUNCTION "OMRSE".T010f_checkParticipationMin(xid "OMRSE"."xid_domain", T0097_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T010f"
      WHERE "xid" = xid AND "T0097_uid" = T0097_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T010f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0110 
CREATE OR REPLACE FUNCTION "OMRSE".T0110_checkParticipationMin(xid "OMRSE"."xid_domain", T006c_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0110"
      WHERE "xid" = xid AND "T006c_uid" = T006c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0110', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0111 
CREATE OR REPLACE FUNCTION "OMRSE".T0111_checkParticipationMin(xid "OMRSE"."xid_domain", T006b_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0111"
      WHERE "xid" = xid AND "T006b_uid" = T006b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0111', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0112 
CREATE OR REPLACE FUNCTION "OMRSE".T0112_checkParticipationMin(xid "OMRSE"."xid_domain", T006b_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0112"
      WHERE "xid" = xid AND "T006b_uid" = T006b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0112', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0113 
CREATE OR REPLACE FUNCTION "OMRSE".T0113_checkParticipationMin(xid "OMRSE"."xid_domain", T006b_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0113"
      WHERE "xid" = xid AND "T006b_uid" = T006b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0113', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0114 
CREATE OR REPLACE FUNCTION "OMRSE".T0114_checkParticipationMin(xid "OMRSE"."xid_domain", T006b_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0114"
      WHERE "xid" = xid AND "T006b_uid" = T006b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0114', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0115 
CREATE OR REPLACE FUNCTION "OMRSE".T0115_checkParticipationMin(xid "OMRSE"."xid_domain", T0015_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0115"
      WHERE "xid" = xid AND "T0015_uid" = T0015_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0115', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0116 
CREATE OR REPLACE FUNCTION "OMRSE".T0116_checkParticipationMin(T0042_uid "OMRSE"."uid_domain", xid "OMRSE"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0116"
      WHERE "T0042_uid" = T0042_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0116', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0117 
CREATE OR REPLACE FUNCTION "OMRSE".T0117_checkParticipationMin(xid "OMRSE"."xid_domain", T0076_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0117"
      WHERE "xid" = xid AND "T0076_uid" = T0076_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0117', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0118 
CREATE OR REPLACE FUNCTION "OMRSE".T0118_checkParticipationMin(xid "OMRSE"."xid_domain", T0007_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0118"
      WHERE "xid" = xid AND "T0007_uid" = T0007_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0118', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0119 
CREATE OR REPLACE FUNCTION "OMRSE".T0119_checkParticipationMin(xid "OMRSE"."xid_domain", T00c8_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0119"
      WHERE "xid" = xid AND "T00c8_uid" = T00c8_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0119', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T011a 
CREATE OR REPLACE FUNCTION "OMRSE".T011a_checkParticipationMin(xid "OMRSE"."xid_domain", T0063_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T011a"
      WHERE "xid" = xid AND "T0063_uid" = T0063_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T011a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T011b 
CREATE OR REPLACE FUNCTION "OMRSE".T011b_checkParticipationMin(xid "OMRSE"."xid_domain", T00ac_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T011b"
      WHERE "xid" = xid AND "T00ac_uid" = T00ac_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T011b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T011c 
CREATE OR REPLACE FUNCTION "OMRSE".T011c_checkParticipationMin(xid "OMRSE"."xid_domain", T0053_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T011c"
      WHERE "xid" = xid AND "T0053_uid" = T0053_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T011c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T011d 
CREATE OR REPLACE FUNCTION "OMRSE".T011d_checkParticipationMin(xid "OMRSE"."xid_domain", T00c3_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T011d"
      WHERE "xid" = xid AND "T00c3_uid" = T00c3_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T011d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T011e 
CREATE OR REPLACE FUNCTION "OMRSE".T011e_checkParticipationMin(xid "OMRSE"."xid_domain", T0001_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T011e"
      WHERE "xid" = xid AND "T0001_uid" = T0001_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T011e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T011f 
CREATE OR REPLACE FUNCTION "OMRSE".T011f_checkParticipationMin(xid "OMRSE"."xid_domain", T0086_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T011f"
      WHERE "xid" = xid AND "T0086_uid" = T0086_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T011f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0120 
CREATE OR REPLACE FUNCTION "OMRSE".T0120_checkParticipationMin(xid "OMRSE"."xid_domain", T003d_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0120"
      WHERE "xid" = xid AND "T003d_uid" = T003d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0120', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0121 
CREATE OR REPLACE FUNCTION "OMRSE".T0121_checkParticipationMin(xid "OMRSE"."xid_domain", T00c5_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0121"
      WHERE "xid" = xid AND "T00c5_uid" = T00c5_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0121', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0122 
CREATE OR REPLACE FUNCTION "OMRSE".T0122_checkParticipationMin(xid "OMRSE"."xid_domain", T009e_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0122"
      WHERE "xid" = xid AND "T009e_uid" = T009e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0122', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0123 
CREATE OR REPLACE FUNCTION "OMRSE".T0123_checkParticipationMin(xid "OMRSE"."xid_domain", T009e_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0123"
      WHERE "xid" = xid AND "T009e_uid" = T009e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0123', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0124 
CREATE OR REPLACE FUNCTION "OMRSE".T0124_checkParticipationMin(xid "OMRSE"."xid_domain", T004f_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0124"
      WHERE "xid" = xid AND "T004f_uid" = T004f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0124', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0125 
CREATE OR REPLACE FUNCTION "OMRSE".T0125_checkParticipationMin(xid "OMRSE"."xid_domain", T004f_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0125"
      WHERE "xid" = xid AND "T004f_uid" = T004f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0125', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0126 
CREATE OR REPLACE FUNCTION "OMRSE".T0126_checkParticipationMin(xid "OMRSE"."xid_domain", T0049_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0126"
      WHERE "xid" = xid AND "T0049_uid" = T0049_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0126', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0127 
CREATE OR REPLACE FUNCTION "OMRSE".T0127_checkParticipationMin(xid "OMRSE"."xid_domain", T00a1_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0127"
      WHERE "xid" = xid AND "T00a1_uid" = T00a1_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0127', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0128 
CREATE OR REPLACE FUNCTION "OMRSE".T0128_checkParticipationMin(xid "OMRSE"."xid_domain", T0008_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0128"
      WHERE "xid" = xid AND "T0008_uid" = T0008_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0128', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0129 
CREATE OR REPLACE FUNCTION "OMRSE".T0129_checkParticipationMin(xid "OMRSE"."xid_domain", T0008_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0129"
      WHERE "xid" = xid AND "T0008_uid" = T0008_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0129', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T012a 
CREATE OR REPLACE FUNCTION "OMRSE".T012a_checkParticipationMin(xid "OMRSE"."xid_domain", T000d_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T012a"
      WHERE "xid" = xid AND "T000d_uid" = T000d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T012a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T012b 
CREATE OR REPLACE FUNCTION "OMRSE".T012b_checkParticipationMin(xid "OMRSE"."xid_domain", T000d_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T012b"
      WHERE "xid" = xid AND "T000d_uid" = T000d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T012b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T012c 
CREATE OR REPLACE FUNCTION "OMRSE".T012c_checkParticipationMin(xid "OMRSE"."xid_domain", T000d_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T012c"
      WHERE "xid" = xid AND "T000d_uid" = T000d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T012c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T012d 
CREATE OR REPLACE FUNCTION "OMRSE".T012d_checkParticipationMin(xid "OMRSE"."xid_domain", T0064_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T012d"
      WHERE "xid" = xid AND "T0064_uid" = T0064_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T012d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T012e 
CREATE OR REPLACE FUNCTION "OMRSE".T012e_checkParticipationMin(xid "OMRSE"."xid_domain", T0064_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T012e"
      WHERE "xid" = xid AND "T0064_uid" = T0064_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T012e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T012f 
CREATE OR REPLACE FUNCTION "OMRSE".T012f_checkParticipationMin(xid "OMRSE"."xid_domain", T0064_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T012f"
      WHERE "xid" = xid AND "T0064_uid" = T0064_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T012f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0130 
CREATE OR REPLACE FUNCTION "OMRSE".T0130_checkParticipationMin(xid "OMRSE"."xid_domain", T0064_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0130"
      WHERE "xid" = xid AND "T0064_uid" = T0064_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0130', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0131 
CREATE OR REPLACE FUNCTION "OMRSE".T0131_checkParticipationMin(xid "OMRSE"."xid_domain", T0066_uid "OMRSE"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "OMRSE"."T0131"
      WHERE "xid" = xid AND "T0066_uid" = T0066_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0131', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


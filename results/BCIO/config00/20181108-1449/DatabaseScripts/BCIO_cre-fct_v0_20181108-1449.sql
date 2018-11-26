/*
-- =========================================================================== A
Schema : BCIO
Creation Date : 20181108-1449
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : CK
Version : v0
Status : dev
Objet :
  Create check participation functions
-- =========================================================================== A
*/

-- Minimum participation ckeck on : T0063 
CREATE OR REPLACE FUNCTION "BCIO".T0063_checkParticipationMin(xid "BCIO"."xid_domain", T0037_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0063"
      WHERE "xid" = xid AND "T0037_uid" = T0037_uid
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

-- Minimum participqtion ckeck on : T0063 
CREATE OR REPLACE FUNCTION "BCIO".T0063_checkParticipationMax(xid "BCIO"."xid_domain", T0037_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0063"
      WHERE "xid" = xid AND "T0037_uid" = T0037_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0063', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0064 
CREATE OR REPLACE FUNCTION "BCIO".T0064_checkParticipationMin(xid "BCIO"."xid_domain", T004e_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0064"
      WHERE "xid" = xid AND "T004e_uid" = T004e_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T0064_checkParticipationMax(xid "BCIO"."xid_domain", T004e_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0064"
      WHERE "xid" = xid AND "T004e_uid" = T004e_uid
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

-- Minimum participation ckeck on : T0065 
CREATE OR REPLACE FUNCTION "BCIO".T0065_checkParticipationMin(xid "BCIO"."xid_domain", T0019_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0065"
      WHERE "xid" = xid AND "T0019_uid" = T0019_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0065', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0065 
CREATE OR REPLACE FUNCTION "BCIO".T0065_checkParticipationMax(xid "BCIO"."xid_domain", T0019_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0065"
      WHERE "xid" = xid AND "T0019_uid" = T0019_uid
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

-- Minimum participation ckeck on : T0066 
CREATE OR REPLACE FUNCTION "BCIO".T0066_checkParticipationMin(T0060_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0066"
      WHERE "T0060_uid" = T0060_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0066', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0066 
CREATE OR REPLACE FUNCTION "BCIO".T0066_checkParticipationMax(T0060_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0066"
      WHERE "T0060_uid" = T0060_uid AND "xid" = xid
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

-- Minimum participation ckeck on : T0067 
CREATE OR REPLACE FUNCTION "BCIO".T0067_checkParticipationMin(xid "BCIO"."xid_domain", T004d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0067"
      WHERE "xid" = xid AND "T004d_uid" = T004d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0067', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0067 
CREATE OR REPLACE FUNCTION "BCIO".T0067_checkParticipationMax(xid "BCIO"."xid_domain", T004d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0067"
      WHERE "xid" = xid AND "T004d_uid" = T004d_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0067', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0068 
CREATE OR REPLACE FUNCTION "BCIO".T0068_checkParticipationMin(xid "BCIO"."xid_domain", T004e_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0068"
      WHERE "xid" = xid AND "T004e_uid" = T004e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0068', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0068 
CREATE OR REPLACE FUNCTION "BCIO".T0068_checkParticipationMax(xid "BCIO"."xid_domain", T004e_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0068"
      WHERE "xid" = xid AND "T004e_uid" = T004e_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T0069_checkParticipationMin(xid "BCIO"."xid_domain", T0027_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0069"
      WHERE "xid" = xid AND "T0027_uid" = T0027_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T0069_checkParticipationMax(xid "BCIO"."xid_domain", T0027_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0069"
      WHERE "xid" = xid AND "T0027_uid" = T0027_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T006a_checkParticipationMin(xid "BCIO"."xid_domain", T001a_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T006a"
      WHERE "xid" = xid AND "T001a_uid" = T001a_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T006a_checkParticipationMax(xid "BCIO"."xid_domain", T001a_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T006a"
      WHERE "xid" = xid AND "T001a_uid" = T001a_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T006b_checkParticipationMin(xid "BCIO"."xid_domain", T0006_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T006b"
      WHERE "xid" = xid AND "T0006_uid" = T0006_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T006b_checkParticipationMax(xid "BCIO"."xid_domain", T0006_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T006b"
      WHERE "xid" = xid AND "T0006_uid" = T0006_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T006c_checkParticipationMin(T0011_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T006c"
      WHERE "T0011_uid" = T0011_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "BCIO".T006c_checkParticipationMax(T0011_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T006c"
      WHERE "T0011_uid" = T0011_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "BCIO".T006d_checkParticipationMin(xid "BCIO"."xid_domain", T0049_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T006d"
      WHERE "xid" = xid AND "T0049_uid" = T0049_uid
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

-- Minimum participqtion ckeck on : T006d 
CREATE OR REPLACE FUNCTION "BCIO".T006d_checkParticipationMax(xid "BCIO"."xid_domain", T0049_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T006d"
      WHERE "xid" = xid AND "T0049_uid" = T0049_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T006d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T006e 
CREATE OR REPLACE FUNCTION "BCIO".T006e_checkParticipationMin(xid "BCIO"."xid_domain", T005b_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T006e"
      WHERE "xid" = xid AND "T005b_uid" = T005b_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T006e_checkParticipationMax(xid "BCIO"."xid_domain", T005b_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T006e"
      WHERE "xid" = xid AND "T005b_uid" = T005b_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T006f_checkParticipationMin(xid "BCIO"."xid_domain", T001f_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T006f"
      WHERE "xid" = xid AND "T001f_uid" = T001f_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T006f_checkParticipationMax(xid "BCIO"."xid_domain", T001f_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T006f"
      WHERE "xid" = xid AND "T001f_uid" = T001f_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T0070_checkParticipationMin(xid "BCIO"."xid_domain", T0045_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0070"
      WHERE "xid" = xid AND "T0045_uid" = T0045_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T0070_checkParticipationMax(xid "BCIO"."xid_domain", T0045_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0070"
      WHERE "xid" = xid AND "T0045_uid" = T0045_uid
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

-- Minimum participqtion ckeck on : T0071 
CREATE OR REPLACE FUNCTION "BCIO".T0071_checkParticipationMax(xid "BCIO"."xid_domain", T001f_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0071"
      WHERE "xid" = xid AND "T001f_uid" = T001f_uid
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

-- Minimum participqtion ckeck on : T0072 
CREATE OR REPLACE FUNCTION "BCIO".T0072_checkParticipationMax(xid "BCIO"."xid_domain", T0015_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0072"
      WHERE "xid" = xid AND "T0015_uid" = T0015_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T0073_checkParticipationMin(xid "BCIO"."xid_domain", T001e_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0073"
      WHERE "xid" = xid AND "T001e_uid" = T001e_uid
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

-- Minimum participqtion ckeck on : T0073 
CREATE OR REPLACE FUNCTION "BCIO".T0073_checkParticipationMax(xid "BCIO"."xid_domain", T001e_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0073"
      WHERE "xid" = xid AND "T001e_uid" = T001e_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0073', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0074 
CREATE OR REPLACE FUNCTION "BCIO".T0074_checkParticipationMin(xid "BCIO"."xid_domain", T000d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0074"
      WHERE "xid" = xid AND "T000d_uid" = T000d_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T0074_checkParticipationMax(xid "BCIO"."xid_domain", T000d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0074"
      WHERE "xid" = xid AND "T000d_uid" = T000d_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T0075_checkParticipationMin(xid "BCIO"."xid_domain", T001e_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0075"
      WHERE "xid" = xid AND "T001e_uid" = T001e_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T0075_checkParticipationMax(xid "BCIO"."xid_domain", T001e_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0075"
      WHERE "xid" = xid AND "T001e_uid" = T001e_uid
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

-- Minimum participqtion ckeck on : T0076 
CREATE OR REPLACE FUNCTION "BCIO".T0076_checkParticipationMax(xid "BCIO"."xid_domain", T004e_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0076"
      WHERE "xid" = xid AND "T004e_uid" = T004e_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T0077_checkParticipationMin(xid "BCIO"."xid_domain", T004e_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0077"
      WHERE "xid" = xid AND "T004e_uid" = T004e_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T0077_checkParticipationMax(xid "BCIO"."xid_domain", T004e_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0077"
      WHERE "xid" = xid AND "T004e_uid" = T004e_uid
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

-- Minimum participqtion ckeck on : T0078 
CREATE OR REPLACE FUNCTION "BCIO".T0078_checkParticipationMax(xid "BCIO"."xid_domain", T005b_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0078"
      WHERE "xid" = xid AND "T005b_uid" = T005b_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T0079_checkParticipationMin(xid "BCIO"."xid_domain", T0044_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0079"
      WHERE "xid" = xid AND "T0044_uid" = T0044_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T0079_checkParticipationMax(xid "BCIO"."xid_domain", T0044_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0079"
      WHERE "xid" = xid AND "T0044_uid" = T0044_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T007a_checkParticipationMin(xid "BCIO"."xid_domain", T004d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T007a"
      WHERE "xid" = xid AND "T004d_uid" = T004d_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T007a_checkParticipationMax(xid "BCIO"."xid_domain", T004d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T007a"
      WHERE "xid" = xid AND "T004d_uid" = T004d_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T007b_checkParticipationMin(xid "BCIO"."xid_domain", T000d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T007b"
      WHERE "xid" = xid AND "T000d_uid" = T000d_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T007b_checkParticipationMax(xid "BCIO"."xid_domain", T000d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T007b"
      WHERE "xid" = xid AND "T000d_uid" = T000d_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T007c_checkParticipationMin(xid "BCIO"."xid_domain", T0015_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T007c"
      WHERE "xid" = xid AND "T0015_uid" = T0015_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T007c_checkParticipationMax(xid "BCIO"."xid_domain", T0015_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T007c"
      WHERE "xid" = xid AND "T0015_uid" = T0015_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T007d_checkParticipationMin(xid "BCIO"."xid_domain", T000a_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T007d"
      WHERE "xid" = xid AND "T000a_uid" = T000a_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T007d_checkParticipationMax(xid "BCIO"."xid_domain", T000a_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T007d"
      WHERE "xid" = xid AND "T000a_uid" = T000a_uid
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

-- Minimum participation ckeck on : T007e 
CREATE OR REPLACE FUNCTION "BCIO".T007e_checkParticipationMin(xid "BCIO"."xid_domain", T000a_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T007e"
      WHERE "xid" = xid AND "T000a_uid" = T000a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T007e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T007e 
CREATE OR REPLACE FUNCTION "BCIO".T007e_checkParticipationMax(xid "BCIO"."xid_domain", T000a_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T007e"
      WHERE "xid" = xid AND "T000a_uid" = T000a_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T007e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T007f 
CREATE OR REPLACE FUNCTION "BCIO".T007f_checkParticipationMin(xid "BCIO"."xid_domain", T0019_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T007f"
      WHERE "xid" = xid AND "T0019_uid" = T0019_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T007f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T007f 
CREATE OR REPLACE FUNCTION "BCIO".T007f_checkParticipationMax(xid "BCIO"."xid_domain", T0019_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T007f"
      WHERE "xid" = xid AND "T0019_uid" = T0019_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T007f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0080 
CREATE OR REPLACE FUNCTION "BCIO".T0080_checkParticipationMin(xid "BCIO"."xid_domain", T0045_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0080"
      WHERE "xid" = xid AND "T0045_uid" = T0045_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0080', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0080 
CREATE OR REPLACE FUNCTION "BCIO".T0080_checkParticipationMax(xid "BCIO"."xid_domain", T0045_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0080"
      WHERE "xid" = xid AND "T0045_uid" = T0045_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0080', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0081 
CREATE OR REPLACE FUNCTION "BCIO".T0081_checkParticipationMin(xid "BCIO"."xid_domain", T0019_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0081"
      WHERE "xid" = xid AND "T0019_uid" = T0019_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0081', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0081 
CREATE OR REPLACE FUNCTION "BCIO".T0081_checkParticipationMax(xid "BCIO"."xid_domain", T0019_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0081"
      WHERE "xid" = xid AND "T0019_uid" = T0019_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0081', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0082 
CREATE OR REPLACE FUNCTION "BCIO".T0082_checkParticipationMin(T003a_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0082"
      WHERE "T003a_uid" = T003a_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0082', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0082 
CREATE OR REPLACE FUNCTION "BCIO".T0082_checkParticipationMax(T003a_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0082"
      WHERE "T003a_uid" = T003a_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0082', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0083 
CREATE OR REPLACE FUNCTION "BCIO".T0083_checkParticipationMin(xid "BCIO"."xid_domain", T002c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0083"
      WHERE "xid" = xid AND "T002c_uid" = T002c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0083', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0083 
CREATE OR REPLACE FUNCTION "BCIO".T0083_checkParticipationMax(xid "BCIO"."xid_domain", T002c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0083"
      WHERE "xid" = xid AND "T002c_uid" = T002c_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0083', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0084 
CREATE OR REPLACE FUNCTION "BCIO".T0084_checkParticipationMax(xid "BCIO"."xid_domain", T0049_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0084"
      WHERE "xid" = xid AND "T0049_uid" = T0049_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0084', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0085 
CREATE OR REPLACE FUNCTION "BCIO".T0085_checkParticipationMin(xid "BCIO"."xid_domain", T0012_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0085"
      WHERE "xid" = xid AND "T0012_uid" = T0012_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0085', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0085 
CREATE OR REPLACE FUNCTION "BCIO".T0085_checkParticipationMax(xid "BCIO"."xid_domain", T0012_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0085"
      WHERE "xid" = xid AND "T0012_uid" = T0012_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0085', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0086 
CREATE OR REPLACE FUNCTION "BCIO".T0086_checkParticipationMin(xid "BCIO"."xid_domain", T0045_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0086"
      WHERE "xid" = xid AND "T0045_uid" = T0045_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0086', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0086 
CREATE OR REPLACE FUNCTION "BCIO".T0086_checkParticipationMax(xid "BCIO"."xid_domain", T0045_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0086"
      WHERE "xid" = xid AND "T0045_uid" = T0045_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0086', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0087 
CREATE OR REPLACE FUNCTION "BCIO".T0087_checkParticipationMin(T003a_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0087"
      WHERE "T003a_uid" = T003a_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0087', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0087 
CREATE OR REPLACE FUNCTION "BCIO".T0087_checkParticipationMax(T003a_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0087"
      WHERE "T003a_uid" = T003a_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0087', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0088 
CREATE OR REPLACE FUNCTION "BCIO".T0088_checkParticipationMin(xid "BCIO"."xid_domain", T0044_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0088"
      WHERE "xid" = xid AND "T0044_uid" = T0044_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0088', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0088 
CREATE OR REPLACE FUNCTION "BCIO".T0088_checkParticipationMax(xid "BCIO"."xid_domain", T0044_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0088"
      WHERE "xid" = xid AND "T0044_uid" = T0044_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0088', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0089 
CREATE OR REPLACE FUNCTION "BCIO".T0089_checkParticipationMax(xid "BCIO"."xid_domain", T0037_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0089"
      WHERE "xid" = xid AND "T0037_uid" = T0037_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0089', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T008a 
CREATE OR REPLACE FUNCTION "BCIO".T008a_checkParticipationMin(xid "BCIO"."xid_domain", T004d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T008a"
      WHERE "xid" = xid AND "T004d_uid" = T004d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T008a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T008a 
CREATE OR REPLACE FUNCTION "BCIO".T008a_checkParticipationMax(xid "BCIO"."xid_domain", T004d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T008a"
      WHERE "xid" = xid AND "T004d_uid" = T004d_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T008a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T008b 
CREATE OR REPLACE FUNCTION "BCIO".T008b_checkParticipationMax(xid "BCIO"."xid_domain", T001a_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T008b"
      WHERE "xid" = xid AND "T001a_uid" = T001a_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T008b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T008c 
CREATE OR REPLACE FUNCTION "BCIO".T008c_checkParticipationMin(xid "BCIO"."xid_domain", T0044_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T008c"
      WHERE "xid" = xid AND "T0044_uid" = T0044_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T008c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T008c 
CREATE OR REPLACE FUNCTION "BCIO".T008c_checkParticipationMax(xid "BCIO"."xid_domain", T0044_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T008c"
      WHERE "xid" = xid AND "T0044_uid" = T0044_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T008c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T008d 
CREATE OR REPLACE FUNCTION "BCIO".T008d_checkParticipationMin(xid "BCIO"."xid_domain", T000d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T008d"
      WHERE "xid" = xid AND "T000d_uid" = T000d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T008d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T008d 
CREATE OR REPLACE FUNCTION "BCIO".T008d_checkParticipationMax(xid "BCIO"."xid_domain", T000d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T008d"
      WHERE "xid" = xid AND "T000d_uid" = T000d_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T008d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T008e 
CREATE OR REPLACE FUNCTION "BCIO".T008e_checkParticipationMin(xid "BCIO"."xid_domain", T000d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T008e"
      WHERE "xid" = xid AND "T000d_uid" = T000d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T008e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T008e 
CREATE OR REPLACE FUNCTION "BCIO".T008e_checkParticipationMax(xid "BCIO"."xid_domain", T000d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T008e"
      WHERE "xid" = xid AND "T000d_uid" = T000d_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T008e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T008f 
CREATE OR REPLACE FUNCTION "BCIO".T008f_checkParticipationMin(xid "BCIO"."xid_domain", T004d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T008f"
      WHERE "xid" = xid AND "T004d_uid" = T004d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T008f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T008f 
CREATE OR REPLACE FUNCTION "BCIO".T008f_checkParticipationMax(xid "BCIO"."xid_domain", T004d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T008f"
      WHERE "xid" = xid AND "T004d_uid" = T004d_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T008f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0090 
CREATE OR REPLACE FUNCTION "BCIO".T0090_checkParticipationMin(xid "BCIO"."xid_domain", T0027_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0090"
      WHERE "xid" = xid AND "T0027_uid" = T0027_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0090', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0090 
CREATE OR REPLACE FUNCTION "BCIO".T0090_checkParticipationMax(xid "BCIO"."xid_domain", T0027_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0090"
      WHERE "xid" = xid AND "T0027_uid" = T0027_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0090', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0091 
CREATE OR REPLACE FUNCTION "BCIO".T0091_checkParticipationMin(xid "BCIO"."xid_domain", T002f_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0091"
      WHERE "xid" = xid AND "T002f_uid" = T002f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0091', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0091 
CREATE OR REPLACE FUNCTION "BCIO".T0091_checkParticipationMax(xid "BCIO"."xid_domain", T002f_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0091"
      WHERE "xid" = xid AND "T002f_uid" = T002f_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0091', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0092 
CREATE OR REPLACE FUNCTION "BCIO".T0092_checkParticipationMin(xid "BCIO"."xid_domain", T0019_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0092"
      WHERE "xid" = xid AND "T0019_uid" = T0019_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0092', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0093 
CREATE OR REPLACE FUNCTION "BCIO".T0093_checkParticipationMin(T0060_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0093"
      WHERE "T0060_uid" = T0060_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0093', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0093 
CREATE OR REPLACE FUNCTION "BCIO".T0093_checkParticipationMax(T0060_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0093"
      WHERE "T0060_uid" = T0060_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0093', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0094 
CREATE OR REPLACE FUNCTION "BCIO".T0094_checkParticipationMin(xid "BCIO"."xid_domain", T0043_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0094"
      WHERE "xid" = xid AND "T0043_uid" = T0043_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0094', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0094 
CREATE OR REPLACE FUNCTION "BCIO".T0094_checkParticipationMax(xid "BCIO"."xid_domain", T0043_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0094"
      WHERE "xid" = xid AND "T0043_uid" = T0043_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0094', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0095 
CREATE OR REPLACE FUNCTION "BCIO".T0095_checkParticipationMax(xid "BCIO"."xid_domain", T0045_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0095"
      WHERE "xid" = xid AND "T0045_uid" = T0045_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0095', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0096 
CREATE OR REPLACE FUNCTION "BCIO".T0096_checkParticipationMax(T0011_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0096"
      WHERE "T0011_uid" = T0011_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0096', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0097 
CREATE OR REPLACE FUNCTION "BCIO".T0097_checkParticipationMin(T003a_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0097"
      WHERE "T003a_uid" = T003a_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0097', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0097 
CREATE OR REPLACE FUNCTION "BCIO".T0097_checkParticipationMax(T003a_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0097"
      WHERE "T003a_uid" = T003a_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0097', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0098 
CREATE OR REPLACE FUNCTION "BCIO".T0098_checkParticipationMin(xid "BCIO"."xid_domain", T0012_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0098"
      WHERE "xid" = xid AND "T0012_uid" = T0012_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0098', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0098 
CREATE OR REPLACE FUNCTION "BCIO".T0098_checkParticipationMax(xid "BCIO"."xid_domain", T0012_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0098"
      WHERE "xid" = xid AND "T0012_uid" = T0012_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0098', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0099 
CREATE OR REPLACE FUNCTION "BCIO".T0099_checkParticipationMin(xid "BCIO"."xid_domain", T002f_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0099"
      WHERE "xid" = xid AND "T002f_uid" = T002f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0099', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0099 
CREATE OR REPLACE FUNCTION "BCIO".T0099_checkParticipationMax(xid "BCIO"."xid_domain", T002f_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0099"
      WHERE "xid" = xid AND "T002f_uid" = T002f_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0099', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T009a 
CREATE OR REPLACE FUNCTION "BCIO".T009a_checkParticipationMin(xid "BCIO"."xid_domain", T0034_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T009a"
      WHERE "xid" = xid AND "T0034_uid" = T0034_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T009a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T009b 
CREATE OR REPLACE FUNCTION "BCIO".T009b_checkParticipationMin(xid "BCIO"."xid_domain", T0006_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T009b"
      WHERE "xid" = xid AND "T0006_uid" = T0006_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T009b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T009c 
CREATE OR REPLACE FUNCTION "BCIO".T009c_checkParticipationMin(T0058_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T009c"
      WHERE "T0058_uid" = T0058_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T009c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T009d 
CREATE OR REPLACE FUNCTION "BCIO".T009d_checkParticipationMin(T0058_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T009d"
      WHERE "T0058_uid" = T0058_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T009d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T009e 
CREATE OR REPLACE FUNCTION "BCIO".T009e_checkParticipationMin(T0012_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T009e"
      WHERE "T0012_uid" = T0012_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T009e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T009e 
CREATE OR REPLACE FUNCTION "BCIO".T009e_checkParticipationMax(T0012_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T009e"
      WHERE "T0012_uid" = T0012_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T009e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T009f 
CREATE OR REPLACE FUNCTION "BCIO".T009f_checkParticipationMin(T0030_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T009f"
      WHERE "T0030_uid" = T0030_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T009f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T009f 
CREATE OR REPLACE FUNCTION "BCIO".T009f_checkParticipationMax(T0030_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T009f"
      WHERE "T0030_uid" = T0030_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T009f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00a0 
CREATE OR REPLACE FUNCTION "BCIO".T00a0_checkParticipationMin(xid "BCIO"."xid_domain", T0021_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00a0"
      WHERE "xid" = xid AND "T0021_uid" = T0021_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00a0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T00a0 
CREATE OR REPLACE FUNCTION "BCIO".T00a0_checkParticipationMax(xid "BCIO"."xid_domain", T0021_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00a0"
      WHERE "xid" = xid AND "T0021_uid" = T0021_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00a0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00a1 
CREATE OR REPLACE FUNCTION "BCIO".T00a1_checkParticipationMin(xid "BCIO"."xid_domain", T001d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00a1"
      WHERE "xid" = xid AND "T001d_uid" = T001d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00a1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T00a1 
CREATE OR REPLACE FUNCTION "BCIO".T00a1_checkParticipationMax(xid "BCIO"."xid_domain", T001d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00a1"
      WHERE "xid" = xid AND "T001d_uid" = T001d_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00a1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00a2 
CREATE OR REPLACE FUNCTION "BCIO".T00a2_checkParticipationMin(xid "BCIO"."xid_domain", T0048_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00a2"
      WHERE "xid" = xid AND "T0048_uid" = T0048_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00a2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00a3 
CREATE OR REPLACE FUNCTION "BCIO".T00a3_checkParticipationMin(xid "BCIO"."xid_domain", T0037_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00a3"
      WHERE "xid" = xid AND "T0037_uid" = T0037_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00a3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00a4 
CREATE OR REPLACE FUNCTION "BCIO".T00a4_checkParticipationMin(T0060_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00a4"
      WHERE "T0060_uid" = T0060_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00a4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00a5 
CREATE OR REPLACE FUNCTION "BCIO".T00a5_checkParticipationMin(T0060_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00a5"
      WHERE "T0060_uid" = T0060_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00a5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00a6 
CREATE OR REPLACE FUNCTION "BCIO".T00a6_checkParticipationMin(T0060_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00a6"
      WHERE "T0060_uid" = T0060_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00a6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00a7 
CREATE OR REPLACE FUNCTION "BCIO".T00a7_checkParticipationMin(xid "BCIO"."xid_domain", T0043_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00a7"
      WHERE "xid" = xid AND "T0043_uid" = T0043_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00a7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00a8 
CREATE OR REPLACE FUNCTION "BCIO".T00a8_checkParticipationMin(xid "BCIO"."xid_domain", T0043_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00a8"
      WHERE "xid" = xid AND "T0043_uid" = T0043_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00a8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00a9 
CREATE OR REPLACE FUNCTION "BCIO".T00a9_checkParticipationMin(T0017_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00a9"
      WHERE "T0017_uid" = T0017_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00a9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00aa 
CREATE OR REPLACE FUNCTION "BCIO".T00aa_checkParticipationMin(T0017_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00aa"
      WHERE "T0017_uid" = T0017_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00aa', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00ab 
CREATE OR REPLACE FUNCTION "BCIO".T00ab_checkParticipationMin(xid "BCIO"."xid_domain", T001a_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00ab"
      WHERE "xid" = xid AND "T001a_uid" = T001a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00ab', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00ac 
CREATE OR REPLACE FUNCTION "BCIO".T00ac_checkParticipationMin(xid "BCIO"."xid_domain", T0061_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00ac"
      WHERE "xid" = xid AND "T0061_uid" = T0061_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00ac', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00ad 
CREATE OR REPLACE FUNCTION "BCIO".T00ad_checkParticipationMin(T0006_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00ad"
      WHERE "T0006_uid" = T0006_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00ad', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T00ad 
CREATE OR REPLACE FUNCTION "BCIO".T00ad_checkParticipationMax(T0006_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00ad"
      WHERE "T0006_uid" = T0006_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00ad', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00ae 
CREATE OR REPLACE FUNCTION "BCIO".T00ae_checkParticipationMin(xid "BCIO"."xid_domain", T0006_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00ae"
      WHERE "xid" = xid AND "T0006_uid" = T0006_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00ae', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00af 
CREATE OR REPLACE FUNCTION "BCIO".T00af_checkParticipationMin(xid "BCIO"."xid_domain", T0006_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00af"
      WHERE "xid" = xid AND "T0006_uid" = T0006_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00af', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00b0 
CREATE OR REPLACE FUNCTION "BCIO".T00b0_checkParticipationMin(xid "BCIO"."xid_domain", T003c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00b0"
      WHERE "xid" = xid AND "T003c_uid" = T003c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00b0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00b1 
CREATE OR REPLACE FUNCTION "BCIO".T00b1_checkParticipationMin(T0011_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00b1"
      WHERE "T0011_uid" = T0011_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00b1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00b2 
CREATE OR REPLACE FUNCTION "BCIO".T00b2_checkParticipationMin(T0011_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00b2"
      WHERE "T0011_uid" = T0011_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00b2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00b3 
CREATE OR REPLACE FUNCTION "BCIO".T00b3_checkParticipationMin(T0011_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00b3"
      WHERE "T0011_uid" = T0011_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00b3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00b4 
CREATE OR REPLACE FUNCTION "BCIO".T00b4_checkParticipationMin(xid "BCIO"."xid_domain", T0049_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00b4"
      WHERE "xid" = xid AND "T0049_uid" = T0049_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00b4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00b5 
CREATE OR REPLACE FUNCTION "BCIO".T00b5_checkParticipationMin(T005b_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00b5"
      WHERE "T005b_uid" = T005b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00b5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T00b5 
CREATE OR REPLACE FUNCTION "BCIO".T00b5_checkParticipationMax(T005b_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00b5"
      WHERE "T005b_uid" = T005b_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00b5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00b6 
CREATE OR REPLACE FUNCTION "BCIO".T00b6_checkParticipationMin(T005b_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00b6"
      WHERE "T005b_uid" = T005b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00b6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T00b6 
CREATE OR REPLACE FUNCTION "BCIO".T00b6_checkParticipationMax(T005b_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00b6"
      WHERE "T005b_uid" = T005b_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00b6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00b7 
CREATE OR REPLACE FUNCTION "BCIO".T00b7_checkParticipationMin(xid "BCIO"."xid_domain", T005b_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00b7"
      WHERE "xid" = xid AND "T005b_uid" = T005b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00b7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00b8 
CREATE OR REPLACE FUNCTION "BCIO".T00b8_checkParticipationMin(T004d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00b8"
      WHERE "T004d_uid" = T004d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00b8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T00b8 
CREATE OR REPLACE FUNCTION "BCIO".T00b8_checkParticipationMax(T004d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00b8"
      WHERE "T004d_uid" = T004d_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00b8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00b9 
CREATE OR REPLACE FUNCTION "BCIO".T00b9_checkParticipationMin(T004d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00b9"
      WHERE "T004d_uid" = T004d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00b9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T00b9 
CREATE OR REPLACE FUNCTION "BCIO".T00b9_checkParticipationMax(T004d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00b9"
      WHERE "T004d_uid" = T004d_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00b9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00ba 
CREATE OR REPLACE FUNCTION "BCIO".T00ba_checkParticipationMin(T004d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00ba"
      WHERE "T004d_uid" = T004d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00ba', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T00ba 
CREATE OR REPLACE FUNCTION "BCIO".T00ba_checkParticipationMax(T004d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00ba"
      WHERE "T004d_uid" = T004d_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00ba', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T00bb 
CREATE OR REPLACE FUNCTION "BCIO".T00bb_checkParticipationMax(T004d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00bb"
      WHERE "T004d_uid" = T004d_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00bb', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T00bc 
CREATE OR REPLACE FUNCTION "BCIO".T00bc_checkParticipationMax(T004d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00bc"
      WHERE "T004d_uid" = T004d_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00bc', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00bd 
CREATE OR REPLACE FUNCTION "BCIO".T00bd_checkParticipationMin(xid "BCIO"."xid_domain", T003b_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00bd"
      WHERE "xid" = xid AND "T003b_uid" = T003b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00bd', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00be 
CREATE OR REPLACE FUNCTION "BCIO".T00be_checkParticipationMin(T005e_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00be"
      WHERE "T005e_uid" = T005e_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00be', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00bf 
CREATE OR REPLACE FUNCTION "BCIO".T00bf_checkParticipationMin(T005e_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00bf"
      WHERE "T005e_uid" = T005e_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00bf', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00c0 
CREATE OR REPLACE FUNCTION "BCIO".T00c0_checkParticipationMin(xid "BCIO"."xid_domain", T0044_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00c0"
      WHERE "xid" = xid AND "T0044_uid" = T0044_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00c0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00c1 
CREATE OR REPLACE FUNCTION "BCIO".T00c1_checkParticipationMin(xid "BCIO"."xid_domain", T0046_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00c1"
      WHERE "xid" = xid AND "T0046_uid" = T0046_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00c1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00c2 
CREATE OR REPLACE FUNCTION "BCIO".T00c2_checkParticipationMin(xid "BCIO"."xid_domain", T0046_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00c2"
      WHERE "xid" = xid AND "T0046_uid" = T0046_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00c2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00c3 
CREATE OR REPLACE FUNCTION "BCIO".T00c3_checkParticipationMin(xid "BCIO"."xid_domain", T0046_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00c3"
      WHERE "xid" = xid AND "T0046_uid" = T0046_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00c3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00c4 
CREATE OR REPLACE FUNCTION "BCIO".T00c4_checkParticipationMin(xid "BCIO"."xid_domain", T002c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00c4"
      WHERE "xid" = xid AND "T002c_uid" = T002c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00c4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00c5 
CREATE OR REPLACE FUNCTION "BCIO".T00c5_checkParticipationMin(xid "BCIO"."xid_domain", T002c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00c5"
      WHERE "xid" = xid AND "T002c_uid" = T002c_uid
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

-- Minimum participation ckeck on : T00c6 
CREATE OR REPLACE FUNCTION "BCIO".T00c6_checkParticipationMin(T002c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00c6"
      WHERE "T002c_uid" = T002c_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00c6_checkParticipationMax(T002c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00c6"
      WHERE "T002c_uid" = T002c_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00c7_checkParticipationMin(T0059_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00c7"
      WHERE "T0059_uid" = T0059_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "BCIO".T00c8_checkParticipationMin(xid "BCIO"."xid_domain", T0050_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00c8"
      WHERE "xid" = xid AND "T0050_uid" = T0050_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00c9_checkParticipationMin(xid "BCIO"."xid_domain", T0020_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00c9"
      WHERE "xid" = xid AND "T0020_uid" = T0020_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00ca_checkParticipationMin(T0013_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00ca"
      WHERE "T0013_uid" = T0013_uid
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

-- Minimum participqtion ckeck on : T00ca 
CREATE OR REPLACE FUNCTION "BCIO".T00ca_checkParticipationMax(T0013_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00ca"
      WHERE "T0013_uid" = T0013_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00ca', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00cb 
CREATE OR REPLACE FUNCTION "BCIO".T00cb_checkParticipationMin(T003d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00cb"
      WHERE "T003d_uid" = T003d_uid
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

-- Minimum participqtion ckeck on : T00cb 
CREATE OR REPLACE FUNCTION "BCIO".T00cb_checkParticipationMax(T003d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00cb"
      WHERE "T003d_uid" = T003d_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00cb', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00cc 
CREATE OR REPLACE FUNCTION "BCIO".T00cc_checkParticipationMin(xid "BCIO"."xid_domain", T001f_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00cc"
      WHERE "xid" = xid AND "T001f_uid" = T001f_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00cd_checkParticipationMin(xid "BCIO"."xid_domain", T001f_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00cd"
      WHERE "xid" = xid AND "T001f_uid" = T001f_uid
    ) >= 2
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00cd', 2;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00ce 
CREATE OR REPLACE FUNCTION "BCIO".T00ce_checkParticipationMin(xid "BCIO"."xid_domain", T001f_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00ce"
      WHERE "xid" = xid AND "T001f_uid" = T001f_uid
    ) >= 2
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00ce', 2;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00cf 
CREATE OR REPLACE FUNCTION "BCIO".T00cf_checkParticipationMin(xid "BCIO"."xid_domain", T001f_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00cf"
      WHERE "xid" = xid AND "T001f_uid" = T001f_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00d0_checkParticipationMin(T004e_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00d0"
      WHERE "T004e_uid" = T004e_uid
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

-- Minimum participqtion ckeck on : T00d0 
CREATE OR REPLACE FUNCTION "BCIO".T00d0_checkParticipationMax(T004e_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00d0"
      WHERE "T004e_uid" = T004e_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00d0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00d1 
CREATE OR REPLACE FUNCTION "BCIO".T00d1_checkParticipationMin(T001c_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00d1"
      WHERE "T001c_uid" = T001c_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "BCIO".T00d2_checkParticipationMin(xid "BCIO"."xid_domain", T0015_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00d2"
      WHERE "xid" = xid AND "T0015_uid" = T0015_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00d3_checkParticipationMin(xid "BCIO"."xid_domain", T002f_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00d3"
      WHERE "xid" = xid AND "T002f_uid" = T002f_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00d4_checkParticipationMin(xid "BCIO"."xid_domain", T002f_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00d4"
      WHERE "xid" = xid AND "T002f_uid" = T002f_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00d5_checkParticipationMin(T0027_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00d5"
      WHERE "T0027_uid" = T0027_uid
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

-- Minimum participqtion ckeck on : T00d5 
CREATE OR REPLACE FUNCTION "BCIO".T00d5_checkParticipationMax(T0027_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00d5"
      WHERE "T0027_uid" = T0027_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00d5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00d6 
CREATE OR REPLACE FUNCTION "BCIO".T00d6_checkParticipationMin(xid "BCIO"."xid_domain", T000d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00d6"
      WHERE "xid" = xid AND "T000d_uid" = T000d_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00d7_checkParticipationMin(T000d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00d7"
      WHERE "T000d_uid" = T000d_uid
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

-- Minimum participqtion ckeck on : T00d7 
CREATE OR REPLACE FUNCTION "BCIO".T00d7_checkParticipationMax(T000d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00d7"
      WHERE "T000d_uid" = T000d_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00d7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00d8 
CREATE OR REPLACE FUNCTION "BCIO".T00d8_checkParticipationMin(T000d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00d8"
      WHERE "T000d_uid" = T000d_uid
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

-- Minimum participqtion ckeck on : T00d8 
CREATE OR REPLACE FUNCTION "BCIO".T00d8_checkParticipationMax(T000d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00d8"
      WHERE "T000d_uid" = T000d_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00d8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00d9 
CREATE OR REPLACE FUNCTION "BCIO".T00d9_checkParticipationMin(xid "BCIO"."xid_domain", T000d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00d9"
      WHERE "xid" = xid AND "T000d_uid" = T000d_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00da_checkParticipationMin(T003a_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00da"
      WHERE "T003a_uid" = T003a_uid
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

-- Minimum participqtion ckeck on : T00da 
CREATE OR REPLACE FUNCTION "BCIO".T00da_checkParticipationMax(T003a_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00da"
      WHERE "T003a_uid" = T003a_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00da', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00db 
CREATE OR REPLACE FUNCTION "BCIO".T00db_checkParticipationMin(T003a_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00db"
      WHERE "T003a_uid" = T003a_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "BCIO".T00dc_checkParticipationMin(xid "BCIO"."xid_domain", T0002_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00dc"
      WHERE "xid" = xid AND "T0002_uid" = T0002_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00dd_checkParticipationMin(T0040_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00dd"
      WHERE "T0040_uid" = T0040_uid
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

-- Minimum participqtion ckeck on : T00dd 
CREATE OR REPLACE FUNCTION "BCIO".T00dd_checkParticipationMax(T0040_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00dd"
      WHERE "T0040_uid" = T0040_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00dd', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00de 
CREATE OR REPLACE FUNCTION "BCIO".T00de_checkParticipationMin(T0040_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00de"
      WHERE "T0040_uid" = T0040_uid
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

-- Minimum participqtion ckeck on : T00de 
CREATE OR REPLACE FUNCTION "BCIO".T00de_checkParticipationMax(T0040_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00de"
      WHERE "T0040_uid" = T0040_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00de', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00df 
CREATE OR REPLACE FUNCTION "BCIO".T00df_checkParticipationMin(xid "BCIO"."xid_domain", T0040_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00df"
      WHERE "xid" = xid AND "T0040_uid" = T0040_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00e0_checkParticipationMin(xid "BCIO"."xid_domain", T0040_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00e0"
      WHERE "xid" = xid AND "T0040_uid" = T0040_uid
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

-- Minimum participation ckeck on : T00e2 
CREATE OR REPLACE FUNCTION "BCIO".T00e2_checkParticipationMin(xid "BCIO"."xid_domain", T0040_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00e2"
      WHERE "xid" = xid AND "T0040_uid" = T0040_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00e3_checkParticipationMin(xid "BCIO"."xid_domain", T0040_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00e3"
      WHERE "xid" = xid AND "T0040_uid" = T0040_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00e4_checkParticipationMin(T0040_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00e4"
      WHERE "T0040_uid" = T0040_uid
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

-- Minimum participqtion ckeck on : T00e4 
CREATE OR REPLACE FUNCTION "BCIO".T00e4_checkParticipationMax(T0040_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00e4"
      WHERE "T0040_uid" = T0040_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00e4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T00e5 
CREATE OR REPLACE FUNCTION "BCIO".T00e5_checkParticipationMax(T0040_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00e5"
      WHERE "T0040_uid" = T0040_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00e5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00e6 
CREATE OR REPLACE FUNCTION "BCIO".T00e6_checkParticipationMin(T0040_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00e6"
      WHERE "T0040_uid" = T0040_uid
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

-- Minimum participqtion ckeck on : T00e6 
CREATE OR REPLACE FUNCTION "BCIO".T00e6_checkParticipationMax(T0040_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00e6"
      WHERE "T0040_uid" = T0040_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00e6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00e7 
CREATE OR REPLACE FUNCTION "BCIO".T00e7_checkParticipationMin(T000a_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00e7"
      WHERE "T000a_uid" = T000a_uid
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

-- Minimum participqtion ckeck on : T00e7 
CREATE OR REPLACE FUNCTION "BCIO".T00e7_checkParticipationMax(T000a_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00e7"
      WHERE "T000a_uid" = T000a_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00e7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00e8 
CREATE OR REPLACE FUNCTION "BCIO".T00e8_checkParticipationMin(T000a_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00e8"
      WHERE "T000a_uid" = T000a_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "BCIO".T00e9_checkParticipationMin(xid "BCIO"."xid_domain", T0045_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00e9"
      WHERE "xid" = xid AND "T0045_uid" = T0045_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00ea_checkParticipationMin(xid "BCIO"."xid_domain", T0045_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00ea"
      WHERE "xid" = xid AND "T0045_uid" = T0045_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00eb_checkParticipationMin(xid "BCIO"."xid_domain", T0045_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00eb"
      WHERE "xid" = xid AND "T0045_uid" = T0045_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00ec_checkParticipationMin(xid "BCIO"."xid_domain", T0045_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00ec"
      WHERE "xid" = xid AND "T0045_uid" = T0045_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00ed_checkParticipationMin(xid "BCIO"."xid_domain", T0045_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00ed"
      WHERE "xid" = xid AND "T0045_uid" = T0045_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00ee_checkParticipationMin(xid "BCIO"."xid_domain", T0045_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00ee"
      WHERE "xid" = xid AND "T0045_uid" = T0045_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00ef_checkParticipationMin(xid "BCIO"."xid_domain", T0028_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00ef"
      WHERE "xid" = xid AND "T0028_uid" = T0028_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00f0_checkParticipationMin(xid "BCIO"."xid_domain", T0028_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00f0"
      WHERE "xid" = xid AND "T0028_uid" = T0028_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00f1_checkParticipationMin(T0047_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00f1"
      WHERE "T0047_uid" = T0047_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00f1_checkParticipationMax(T0047_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00f1"
      WHERE "T0047_uid" = T0047_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00f2_checkParticipationMin(xid "BCIO"."xid_domain", T002d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00f2"
      WHERE "xid" = xid AND "T002d_uid" = T002d_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00f3_checkParticipationMin(xid "BCIO"."xid_domain", T002d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00f3"
      WHERE "xid" = xid AND "T002d_uid" = T002d_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00f4_checkParticipationMin(xid "BCIO"."xid_domain", T002d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00f4"
      WHERE "xid" = xid AND "T002d_uid" = T002d_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T00f5_checkParticipationMin(xid "BCIO"."xid_domain", T002d_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T00f5"
      WHERE "xid" = xid AND "T002d_uid" = T002d_uid
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


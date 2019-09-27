/*
-- =========================================================================== A
Schema : ONTORELA
Creation Date : 20190714-1745
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check participation functions
-- =========================================================================== A
*/

-- Minimum participation ckeck on : T0064
CREATE OR REPLACE FUNCTION "ONTORELA".T0064_checkParticipationMin(_T0002_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0064"
      WHERE "T0002_uid" = _T0002_uid
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

-- Minimum participation ckeck on : T0065
CREATE OR REPLACE FUNCTION "ONTORELA".T0065_checkParticipationMin(_T0002_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0065"
      WHERE "T0002_uid" = _T0002_uid
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

-- Minimum participation ckeck on : T0066
CREATE OR REPLACE FUNCTION "ONTORELA".T0066_checkParticipationMin(_T0002_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0066"
      WHERE "T0002_uid" = _T0002_uid
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

-- Minimum participation ckeck on : T0067
CREATE OR REPLACE FUNCTION "ONTORELA".T0067_checkParticipationMin(_T0002_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0067"
      WHERE "T0002_uid" = _T0002_uid
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

-- Minimum participation ckeck on : T0068
CREATE OR REPLACE FUNCTION "ONTORELA".T0068_checkParticipationMin(_T0002_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0068"
      WHERE "T0002_uid" = _T0002_uid
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

-- Minimum participation ckeck on : T0069
CREATE OR REPLACE FUNCTION "ONTORELA".T0069_checkParticipationMin(_T0002_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0069"
      WHERE "T0002_uid" = _T0002_uid
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

-- Minimum participation ckeck on : T006a
CREATE OR REPLACE FUNCTION "ONTORELA".T006a_checkParticipationMin(_T0002_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T006a"
      WHERE "T0002_uid" = _T0002_uid
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

-- Minimum participation ckeck on : T006b
CREATE OR REPLACE FUNCTION "ONTORELA".T006b_checkParticipationMin(_T0003_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T006b"
      WHERE "T0003_uid" = _T0003_uid
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

-- Minimum participation ckeck on : T006c
CREATE OR REPLACE FUNCTION "ONTORELA".T006c_checkParticipationMin(_T0006_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T006c"
      WHERE "T0006_uid" = _T0006_uid
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

-- Minimum participation ckeck on : T006d
CREATE OR REPLACE FUNCTION "ONTORELA".T006d_checkParticipationMin(_T0007_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T006d"
      WHERE "T0007_uid" = _T0007_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T006e_checkParticipationMin(_T0008_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T006e"
      WHERE "T0008_uid" = _T0008_uid
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

-- Minimum participation ckeck on : T006f
CREATE OR REPLACE FUNCTION "ONTORELA".T006f_checkParticipationMin(_T0008_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T006f"
      WHERE "T0008_uid" = _T0008_uid
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

-- Minimum participation ckeck on : T0070
CREATE OR REPLACE FUNCTION "ONTORELA".T0070_checkParticipationMin(_T0008_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0070"
      WHERE "T0008_uid" = _T0008_uid
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

-- Minimum participation ckeck on : T0071
CREATE OR REPLACE FUNCTION "ONTORELA".T0071_checkParticipationMin(_T0009_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0071"
      WHERE "T0009_uid" = _T0009_uid
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

-- Minimum participation ckeck on : T0072
CREATE OR REPLACE FUNCTION "ONTORELA".T0072_checkParticipationMin(_T000b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0072"
      WHERE "T000b_uid" = _T000b_uid
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

-- Minimum participation ckeck on : T0073
CREATE OR REPLACE FUNCTION "ONTORELA".T0073_checkParticipationMin(_T000d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0073"
      WHERE "T000d_uid" = _T000d_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T0074_checkParticipationMin(_T000f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0074"
      WHERE "T000f_uid" = _T000f_uid
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

-- Minimum participation ckeck on : T0075
CREATE OR REPLACE FUNCTION "ONTORELA".T0075_checkParticipationMin(_T000f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0075"
      WHERE "T000f_uid" = _T000f_uid
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

-- Maximum participqtion ckeck on : T0075
CREATE OR REPLACE FUNCTION "ONTORELA".T0075_checkParticipationMax(_T000f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0075"
      WHERE "T000f_uid" = _T000f_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T0076_checkParticipationMin(_T0011_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0076"
      WHERE "T0011_uid" = _T0011_uid
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

-- Minimum participation ckeck on : T0077
CREATE OR REPLACE FUNCTION "ONTORELA".T0077_checkParticipationMin(_T0015_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0077"
      WHERE "T0015_uid" = _T0015_uid
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

-- Minimum participation ckeck on : T0078
CREATE OR REPLACE FUNCTION "ONTORELA".T0078_checkParticipationMin(_T0015_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0078"
      WHERE "T0015_uid" = _T0015_uid
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

-- Minimum participation ckeck on : T0079
CREATE OR REPLACE FUNCTION "ONTORELA".T0079_checkParticipationMin(_T0015_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0079"
      WHERE "T0015_uid" = _T0015_uid
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

-- Minimum participation ckeck on : T007a
CREATE OR REPLACE FUNCTION "ONTORELA".T007a_checkParticipationMin(_T0015_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T007a"
      WHERE "T0015_uid" = _T0015_uid
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

-- Minimum participation ckeck on : T007b
CREATE OR REPLACE FUNCTION "ONTORELA".T007b_checkParticipationMin(_T0015_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T007b"
      WHERE "T0015_uid" = _T0015_uid
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

-- Minimum participation ckeck on : T007c
CREATE OR REPLACE FUNCTION "ONTORELA".T007c_checkParticipationMin(_T0018_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T007c"
      WHERE "T0018_uid" = _T0018_uid
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

-- Minimum participation ckeck on : T007d
CREATE OR REPLACE FUNCTION "ONTORELA".T007d_checkParticipationMin(_T0018_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T007d"
      WHERE "T0018_uid" = _T0018_uid
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

-- Minimum participation ckeck on : T007e
CREATE OR REPLACE FUNCTION "ONTORELA".T007e_checkParticipationMin(_T0018_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T007e"
      WHERE "T0018_uid" = _T0018_uid
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

-- Minimum participation ckeck on : T007f
CREATE OR REPLACE FUNCTION "ONTORELA".T007f_checkParticipationMin(_T0018_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T007f"
      WHERE "T0018_uid" = _T0018_uid
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

-- Minimum participation ckeck on : T0080
CREATE OR REPLACE FUNCTION "ONTORELA".T0080_checkParticipationMin(_T0018_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0080"
      WHERE "T0018_uid" = _T0018_uid
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

-- Minimum participation ckeck on : T0081
CREATE OR REPLACE FUNCTION "ONTORELA".T0081_checkParticipationMin(_T0019_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0081"
      WHERE "T0019_uid" = _T0019_uid
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

-- Minimum participation ckeck on : T0082
CREATE OR REPLACE FUNCTION "ONTORELA".T0082_checkParticipationMin(_T001a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0082"
      WHERE "T001a_uid" = _T001a_uid
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

-- Minimum participation ckeck on : T0083
CREATE OR REPLACE FUNCTION "ONTORELA".T0083_checkParticipationMin(_T001c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0083"
      WHERE "T001c_uid" = _T001c_uid
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

-- Minimum participation ckeck on : T0084
CREATE OR REPLACE FUNCTION "ONTORELA".T0084_checkParticipationMin(_T001f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0084"
      WHERE "T001f_uid" = _T001f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0084', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0085
CREATE OR REPLACE FUNCTION "ONTORELA".T0085_checkParticipationMin(_T0020_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0085"
      WHERE "T0020_uid" = _T0020_uid
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

-- Minimum participation ckeck on : T0086
CREATE OR REPLACE FUNCTION "ONTORELA".T0086_checkParticipationMin(_T0023_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0086"
      WHERE "T0023_uid" = _T0023_uid
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

-- Minimum participation ckeck on : T0087
CREATE OR REPLACE FUNCTION "ONTORELA".T0087_checkParticipationMin(_T0023_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0087"
      WHERE "T0023_uid" = _T0023_uid
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

-- Minimum participation ckeck on : T0088
CREATE OR REPLACE FUNCTION "ONTORELA".T0088_checkParticipationMin(_T0023_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0088"
      WHERE "T0023_uid" = _T0023_uid
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

-- Minimum participation ckeck on : T0089
CREATE OR REPLACE FUNCTION "ONTORELA".T0089_checkParticipationMin(_T0024_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0089"
      WHERE "T0024_uid" = _T0024_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0089', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T008a
CREATE OR REPLACE FUNCTION "ONTORELA".T008a_checkParticipationMin(_T0026_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T008a"
      WHERE "T0026_uid" = _T0026_uid
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

-- Minimum participation ckeck on : T008b
CREATE OR REPLACE FUNCTION "ONTORELA".T008b_checkParticipationMin(_T0027_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T008b"
      WHERE "T0027_uid" = _T0027_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T008b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T008c
CREATE OR REPLACE FUNCTION "ONTORELA".T008c_checkParticipationMin(_T0027_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T008c"
      WHERE "T0027_uid" = _T0027_uid
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

-- Minimum participation ckeck on : T008d
CREATE OR REPLACE FUNCTION "ONTORELA".T008d_checkParticipationMin(_T0027_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T008d"
      WHERE "T0027_uid" = _T0027_uid
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

-- Minimum participation ckeck on : T008e
CREATE OR REPLACE FUNCTION "ONTORELA".T008e_checkParticipationMin(_T0027_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T008e"
      WHERE "T0027_uid" = _T0027_uid
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

-- Minimum participation ckeck on : T008f
CREATE OR REPLACE FUNCTION "ONTORELA".T008f_checkParticipationMin(_T0027_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T008f"
      WHERE "T0027_uid" = _T0027_uid
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

-- Minimum participation ckeck on : T0090
CREATE OR REPLACE FUNCTION "ONTORELA".T0090_checkParticipationMin(_T0027_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0090"
      WHERE "T0027_uid" = _T0027_uid
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

-- Minimum participation ckeck on : T0091
CREATE OR REPLACE FUNCTION "ONTORELA".T0091_checkParticipationMin(_T0027_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0091"
      WHERE "T0027_uid" = _T0027_uid
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

-- Minimum participation ckeck on : T0092
CREATE OR REPLACE FUNCTION "ONTORELA".T0092_checkParticipationMin(_T0028_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0092"
      WHERE "T0028_uid" = _T0028_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T0093_checkParticipationMin(_T0028_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0093"
      WHERE "T0028_uid" = _T0028_uid
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

-- Minimum participation ckeck on : T0094
CREATE OR REPLACE FUNCTION "ONTORELA".T0094_checkParticipationMin(_T0029_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0094"
      WHERE "T0029_uid" = _T0029_uid
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

-- Minimum participation ckeck on : T0095
CREATE OR REPLACE FUNCTION "ONTORELA".T0095_checkParticipationMin(_T0029_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0095"
      WHERE "T0029_uid" = _T0029_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0095', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0096
CREATE OR REPLACE FUNCTION "ONTORELA".T0096_checkParticipationMin(_T002a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0096"
      WHERE "T002a_uid" = _T002a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0096', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0097
CREATE OR REPLACE FUNCTION "ONTORELA".T0097_checkParticipationMin(_T002a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0097"
      WHERE "T002a_uid" = _T002a_uid
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

-- Minimum participation ckeck on : T0098
CREATE OR REPLACE FUNCTION "ONTORELA".T0098_checkParticipationMin(_T002a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0098"
      WHERE "T002a_uid" = _T002a_uid
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

-- Minimum participation ckeck on : T0099
CREATE OR REPLACE FUNCTION "ONTORELA".T0099_checkParticipationMin(_T002a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0099"
      WHERE "T002a_uid" = _T002a_uid
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

-- Minimum participation ckeck on : T009a
CREATE OR REPLACE FUNCTION "ONTORELA".T009a_checkParticipationMin(_T002a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T009a"
      WHERE "T002a_uid" = _T002a_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T009b_checkParticipationMin(_T002b_uid_domain "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T009b"
      WHERE "T002b_uid_domain" = _T002b_uid_domain
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
CREATE OR REPLACE FUNCTION "ONTORELA".T009c_checkParticipationMin(_T002c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T009c"
      WHERE "T002c_uid" = _T002c_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T009d_checkParticipationMin(_T002d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T009d"
      WHERE "T002d_uid" = _T002d_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T009e_checkParticipationMin(_T002d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T009e"
      WHERE "T002d_uid" = _T002d_uid
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

-- Minimum participation ckeck on : T009f
CREATE OR REPLACE FUNCTION "ONTORELA".T009f_checkParticipationMin(_T002d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T009f"
      WHERE "T002d_uid" = _T002d_uid
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

-- Minimum participation ckeck on : T00a0
CREATE OR REPLACE FUNCTION "ONTORELA".T00a0_checkParticipationMin(_T002d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00a0"
      WHERE "T002d_uid" = _T002d_uid
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

-- Minimum participation ckeck on : T00a1
CREATE OR REPLACE FUNCTION "ONTORELA".T00a1_checkParticipationMin(_T002d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00a1"
      WHERE "T002d_uid" = _T002d_uid
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

-- Minimum participation ckeck on : T00a2
CREATE OR REPLACE FUNCTION "ONTORELA".T00a2_checkParticipationMin(_T002d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00a2"
      WHERE "T002d_uid" = _T002d_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00a3_checkParticipationMin(_T002e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00a3"
      WHERE "T002e_uid" = _T002e_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00a4_checkParticipationMin(_T002f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00a4"
      WHERE "T002f_uid" = _T002f_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00a5_checkParticipationMin(_T0030_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00a5"
      WHERE "T0030_uid" = _T0030_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00a6_checkParticipationMin(_T0031_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00a6"
      WHERE "T0031_uid" = _T0031_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00a7_checkParticipationMin(_T0031_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00a7"
      WHERE "T0031_uid" = _T0031_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00a8_checkParticipationMin(_T0031_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00a8"
      WHERE "T0031_uid" = _T0031_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00a9_checkParticipationMin(_T0031_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00a9"
      WHERE "T0031_uid" = _T0031_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00aa_checkParticipationMin(_T0034_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00aa"
      WHERE "T0034_uid" = _T0034_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00ab_checkParticipationMin(_T0034_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00ab"
      WHERE "T0034_uid" = _T0034_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00ac_checkParticipationMin(_T0034_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00ac"
      WHERE "T0034_uid" = _T0034_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00ad_checkParticipationMin(_T0034_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00ad"
      WHERE "T0034_uid" = _T0034_uid
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

-- Minimum participation ckeck on : T00ae
CREATE OR REPLACE FUNCTION "ONTORELA".T00ae_checkParticipationMin(_T0034_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00ae"
      WHERE "T0034_uid" = _T0034_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00af_checkParticipationMin(_T0034_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00af"
      WHERE "T0034_uid" = _T0034_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00b0_checkParticipationMin(_T0035_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00b0"
      WHERE "T0035_uid" = _T0035_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00b1_checkParticipationMin(_T0035_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00b1"
      WHERE "T0035_uid" = _T0035_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00b2_checkParticipationMin(_T0039_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00b2"
      WHERE "T0039_uid" = _T0039_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00b3_checkParticipationMin(_T003a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00b3"
      WHERE "T003a_uid" = _T003a_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00b4_checkParticipationMin(_T003b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00b4"
      WHERE "T003b_uid" = _T003b_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00b5_checkParticipationMin(_T003c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00b5"
      WHERE "T003c_uid" = _T003c_uid
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

-- Minimum participation ckeck on : T00b6
CREATE OR REPLACE FUNCTION "ONTORELA".T00b6_checkParticipationMin(_T003c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00b6"
      WHERE "T003c_uid" = _T003c_uid
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

-- Minimum participation ckeck on : T00b7
CREATE OR REPLACE FUNCTION "ONTORELA".T00b7_checkParticipationMin(_T003c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00b7"
      WHERE "T003c_uid" = _T003c_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00b8_checkParticipationMin(_T003c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00b8"
      WHERE "T003c_uid" = _T003c_uid
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

-- Minimum participation ckeck on : T00b9
CREATE OR REPLACE FUNCTION "ONTORELA".T00b9_checkParticipationMin(_T003c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00b9"
      WHERE "T003c_uid" = _T003c_uid
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

-- Minimum participation ckeck on : T00ba
CREATE OR REPLACE FUNCTION "ONTORELA".T00ba_checkParticipationMin(_T003c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00ba"
      WHERE "T003c_uid" = _T003c_uid
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

-- Minimum participation ckeck on : T00bb
CREATE OR REPLACE FUNCTION "ONTORELA".T00bb_checkParticipationMin(_T003c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00bb"
      WHERE "T003c_uid" = _T003c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00bb', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00bc
CREATE OR REPLACE FUNCTION "ONTORELA".T00bc_checkParticipationMin(_T003e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00bc"
      WHERE "T003e_uid" = _T003e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00bc', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00bd
CREATE OR REPLACE FUNCTION "ONTORELA".T00bd_checkParticipationMin(_T003e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00bd"
      WHERE "T003e_uid" = _T003e_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00be_checkParticipationMin(_T003e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00be"
      WHERE "T003e_uid" = _T003e_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00bf_checkParticipationMin(_T003e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00bf"
      WHERE "T003e_uid" = _T003e_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00c0_checkParticipationMin(_T003e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00c0"
      WHERE "T003e_uid" = _T003e_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00c1_checkParticipationMin(_T003e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00c1"
      WHERE "T003e_uid" = _T003e_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00c2_checkParticipationMin(_T003e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00c2"
      WHERE "T003e_uid" = _T003e_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00c3_checkParticipationMin(_T003e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00c3"
      WHERE "T003e_uid" = _T003e_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00c4_checkParticipationMin(_T003f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00c4"
      WHERE "T003f_uid" = _T003f_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00c5_checkParticipationMin(_T003f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00c5"
      WHERE "T003f_uid" = _T003f_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00c6_checkParticipationMin(_T003f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00c6"
      WHERE "T003f_uid" = _T003f_uid
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

-- Minimum participation ckeck on : T00c7
CREATE OR REPLACE FUNCTION "ONTORELA".T00c7_checkParticipationMin(_T003f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00c7"
      WHERE "T003f_uid" = _T003f_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00c8_checkParticipationMin(_T003f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00c8"
      WHERE "T003f_uid" = _T003f_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00c9_checkParticipationMin(_T003f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00c9"
      WHERE "T003f_uid" = _T003f_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00ca_checkParticipationMin(_T0041_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00ca"
      WHERE "T0041_uid" = _T0041_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00cb_checkParticipationMin(_T0042_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00cb"
      WHERE "T0042_uid" = _T0042_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00cc_checkParticipationMin(_T0042_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00cc"
      WHERE "T0042_uid" = _T0042_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00cd_checkParticipationMin(_T0042_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00cd"
      WHERE "T0042_uid" = _T0042_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00ce_checkParticipationMin(_T0042_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00ce"
      WHERE "T0042_uid" = _T0042_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00cf_checkParticipationMin(_T0042_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00cf"
      WHERE "T0042_uid" = _T0042_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00d0_checkParticipationMin(_T0044_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00d0"
      WHERE "T0044_uid" = _T0044_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00d1_checkParticipationMin(_T0045_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00d1"
      WHERE "T0045_uid" = _T0045_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00d2_checkParticipationMin(_T0045_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00d2"
      WHERE "T0045_uid" = _T0045_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00d3_checkParticipationMin(_T0045_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00d3"
      WHERE "T0045_uid" = _T0045_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00d4_checkParticipationMin(_T0045_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00d4"
      WHERE "T0045_uid" = _T0045_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00d5_checkParticipationMin(_T0045_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00d5"
      WHERE "T0045_uid" = _T0045_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00d6_checkParticipationMin(_T0046_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00d6"
      WHERE "T0046_uid" = _T0046_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00d7_checkParticipationMin(_T0047_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00d7"
      WHERE "T0047_uid" = _T0047_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00d8_checkParticipationMin(_T0047_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00d8"
      WHERE "T0047_uid" = _T0047_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00d9_checkParticipationMin(_T0047_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00d9"
      WHERE "T0047_uid" = _T0047_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00da_checkParticipationMin(_T0047_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00da"
      WHERE "T0047_uid" = _T0047_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00db_checkParticipationMin(_T0047_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00db"
      WHERE "T0047_uid" = _T0047_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00dc_checkParticipationMin(_T0047_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00dc"
      WHERE "T0047_uid" = _T0047_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00dd_checkParticipationMin(_T0047_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00dd"
      WHERE "T0047_uid" = _T0047_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00de_checkParticipationMin(_T004b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00de"
      WHERE "T004b_uid" = _T004b_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00df_checkParticipationMin(_T004b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00df"
      WHERE "T004b_uid" = _T004b_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00e0_checkParticipationMin(_T004f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00e0"
      WHERE "T004f_uid" = _T004f_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00e1_checkParticipationMin(_T0050_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00e1"
      WHERE "T0050_uid" = _T0050_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00e2_checkParticipationMin(_T0050_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00e2"
      WHERE "T0050_uid" = _T0050_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00e3_checkParticipationMin(_T0050_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00e3"
      WHERE "T0050_uid" = _T0050_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00e4_checkParticipationMin(_T0051_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00e4"
      WHERE "T0051_uid" = _T0051_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00e5_checkParticipationMin(_T0051_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00e5"
      WHERE "T0051_uid" = _T0051_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00e6_checkParticipationMin(_T0051_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00e6"
      WHERE "T0051_uid" = _T0051_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00e7_checkParticipationMin(_T0051_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00e7"
      WHERE "T0051_uid" = _T0051_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00e8_checkParticipationMin(_T0051_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00e8"
      WHERE "T0051_uid" = _T0051_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00e9_checkParticipationMin(_T0052_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00e9"
      WHERE "T0052_uid" = _T0052_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00ea_checkParticipationMin(_T0054_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00ea"
      WHERE "T0054_uid" = _T0054_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00eb_checkParticipationMin(_T0054_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00eb"
      WHERE "T0054_uid" = _T0054_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00ec_checkParticipationMin(_T0054_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00ec"
      WHERE "T0054_uid" = _T0054_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00ed_checkParticipationMin(_T0054_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00ed"
      WHERE "T0054_uid" = _T0054_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00ee_checkParticipationMin(_T0054_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00ee"
      WHERE "T0054_uid" = _T0054_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00ef_checkParticipationMin(_T0054_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00ef"
      WHERE "T0054_uid" = _T0054_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00f0_checkParticipationMin(_T0054_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00f0"
      WHERE "T0054_uid" = _T0054_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00f1_checkParticipationMin(_T0056_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00f1"
      WHERE "T0056_uid" = _T0056_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00f2_checkParticipationMin(_T0057_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00f2"
      WHERE "T0057_uid" = _T0057_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00f3_checkParticipationMin(_T0058_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00f3"
      WHERE "T0058_uid" = _T0058_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00f4_checkParticipationMin(_T005a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00f4"
      WHERE "T005a_uid" = _T005a_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00f5_checkParticipationMin(_T005a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00f5"
      WHERE "T005a_uid" = _T005a_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00f6_checkParticipationMin(_T005a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00f6"
      WHERE "T005a_uid" = _T005a_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00f7_checkParticipationMin(_T005d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00f7"
      WHERE "T005d_uid" = _T005d_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00f8_checkParticipationMin(_T005f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00f8"
      WHERE "T005f_uid" = _T005f_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T00f9_checkParticipationMin(_T0061_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T00f9"
      WHERE "T0061_uid" = _T0061_uid
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


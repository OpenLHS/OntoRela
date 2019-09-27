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

-- Minimum participation ckeck on : T0022
CREATE OR REPLACE FUNCTION "ONTORELA".T0022_checkParticipationMin(_T0014_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0022"
      WHERE "T0014_uid" = _T0014_uid
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

-- Minimum participation ckeck on : T0023
CREATE OR REPLACE FUNCTION "ONTORELA".T0023_checkParticipationMin(_T0014_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0023"
      WHERE "T0014_uid" = _T0014_uid
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

-- Minimum participation ckeck on : T0024
CREATE OR REPLACE FUNCTION "ONTORELA".T0024_checkParticipationMin(_T0016_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0024"
      WHERE "T0016_uid" = _T0016_uid
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

-- Minimum participation ckeck on : T0025
CREATE OR REPLACE FUNCTION "ONTORELA".T0025_checkParticipationMin(_T0016_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0025"
      WHERE "T0016_uid" = _T0016_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0025', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0026
CREATE OR REPLACE FUNCTION "ONTORELA".T0026_checkParticipationMin(_T0016_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0026"
      WHERE "T0016_uid" = _T0016_uid
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

-- Minimum participation ckeck on : T0027
CREATE OR REPLACE FUNCTION "ONTORELA".T0027_checkParticipationMin(_T0010_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0027"
      WHERE "T0010_uid" = _T0010_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T0028_checkParticipationMin(_T0002_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0028"
      WHERE "T0002_uid" = _T0002_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T0029_checkParticipationMin(_T0014_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0029"
      WHERE "T0014_uid" = _T0014_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0029', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T002a
CREATE OR REPLACE FUNCTION "ONTORELA".T002a_checkParticipationMin(_T0015_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T002a"
      WHERE "T0015_uid" = _T0015_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T002b_checkParticipationMin(_T0016_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T002b"
      WHERE "T0016_uid" = _T0016_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T002c_checkParticipationMin(_T0016_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T002c"
      WHERE "T0016_uid" = _T0016_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T002d_checkParticipationMin(_T0016_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T002d"
      WHERE "T0016_uid" = _T0016_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T002e_checkParticipationMin(_T0016_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T002e"
      WHERE "T0016_uid" = _T0016_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T002f_checkParticipationMin(_T0002_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T002f"
      WHERE "T0002_uid" = _T0002_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T0030_checkParticipationMin(_T0002_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0030"
      WHERE "T0002_uid" = _T0002_uid
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

-- Minimum participation ckeck on : T0031
CREATE OR REPLACE FUNCTION "ONTORELA".T0031_checkParticipationMin(_T0002_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0031"
      WHERE "T0002_uid" = _T0002_uid
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

-- Minimum participation ckeck on : T0032
CREATE OR REPLACE FUNCTION "ONTORELA".T0032_checkParticipationMin(_T0002_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0032"
      WHERE "T0002_uid" = _T0002_uid
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

-- Minimum participation ckeck on : T0033
CREATE OR REPLACE FUNCTION "ONTORELA".T0033_checkParticipationMin(_T0002_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0033"
      WHERE "T0002_uid" = _T0002_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0033', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0034
CREATE OR REPLACE FUNCTION "ONTORELA".T0034_checkParticipationMin(_T0002_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0034"
      WHERE "T0002_uid" = _T0002_uid
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

-- Minimum participation ckeck on : T0035
CREATE OR REPLACE FUNCTION "ONTORELA".T0035_checkParticipationMin(_T0002_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0035"
      WHERE "T0002_uid" = _T0002_uid
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

-- Minimum participation ckeck on : T0036
CREATE OR REPLACE FUNCTION "ONTORELA".T0036_checkParticipationMin(_T0002_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0036"
      WHERE "T0002_uid" = _T0002_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0036', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0037
CREATE OR REPLACE FUNCTION "ONTORELA".T0037_checkParticipationMin(_T0010_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0037"
      WHERE "T0010_uid" = _T0010_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0037', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0038
CREATE OR REPLACE FUNCTION "ONTORELA".T0038_checkParticipationMin(_T0010_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0038"
      WHERE "T0010_uid" = _T0010_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0038', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0039
CREATE OR REPLACE FUNCTION "ONTORELA".T0039_checkParticipationMin(_T0010_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0039"
      WHERE "T0010_uid" = _T0010_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0039', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T003a
CREATE OR REPLACE FUNCTION "ONTORELA".T003a_checkParticipationMin(_T0014_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T003a"
      WHERE "T0014_uid" = _T0014_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T003a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T003b
CREATE OR REPLACE FUNCTION "ONTORELA".T003b_checkParticipationMin(_T0014_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T003b"
      WHERE "T0014_uid" = _T0014_uid
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

-- Minimum participation ckeck on : T003c
CREATE OR REPLACE FUNCTION "ONTORELA".T003c_checkParticipationMin(_T0014_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T003c"
      WHERE "T0014_uid" = _T0014_uid
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

-- Minimum participation ckeck on : T003d
CREATE OR REPLACE FUNCTION "ONTORELA".T003d_checkParticipationMin(_T0014_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T003d"
      WHERE "T0014_uid" = _T0014_uid
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

-- Minimum participation ckeck on : T003e
CREATE OR REPLACE FUNCTION "ONTORELA".T003e_checkParticipationMin(_T0014_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T003e"
      WHERE "T0014_uid" = _T0014_uid
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

-- Minimum participation ckeck on : T003f
CREATE OR REPLACE FUNCTION "ONTORELA".T003f_checkParticipationMin(_T0014_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T003f"
      WHERE "T0014_uid" = _T0014_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T003f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0040
CREATE OR REPLACE FUNCTION "ONTORELA".T0040_checkParticipationMin(_T0014_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0040"
      WHERE "T0014_uid" = _T0014_uid
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

-- Minimum participation ckeck on : T0041
CREATE OR REPLACE FUNCTION "ONTORELA".T0041_checkParticipationMin(_T0014_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0041"
      WHERE "T0014_uid" = _T0014_uid
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

-- Minimum participation ckeck on : T0042
CREATE OR REPLACE FUNCTION "ONTORELA".T0042_checkParticipationMin(_T0014_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0042"
      WHERE "T0014_uid" = _T0014_uid
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

-- Minimum participation ckeck on : T0043
CREATE OR REPLACE FUNCTION "ONTORELA".T0043_checkParticipationMin(_T0014_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0043"
      WHERE "T0014_uid" = _T0014_uid
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

-- Minimum participation ckeck on : T0044
CREATE OR REPLACE FUNCTION "ONTORELA".T0044_checkParticipationMin(_T0014_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0044"
      WHERE "T0014_uid" = _T0014_uid
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

-- Minimum participation ckeck on : T0045
CREATE OR REPLACE FUNCTION "ONTORELA".T0045_checkParticipationMin(_T0014_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0045"
      WHERE "T0014_uid" = _T0014_uid
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

-- Minimum participation ckeck on : T0046
CREATE OR REPLACE FUNCTION "ONTORELA".T0046_checkParticipationMin(_T0014_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0046"
      WHERE "T0014_uid" = _T0014_uid
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

-- Minimum participation ckeck on : T0047
CREATE OR REPLACE FUNCTION "ONTORELA".T0047_checkParticipationMin(_T0014_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0047"
      WHERE "T0014_uid" = _T0014_uid
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

-- Minimum participation ckeck on : T0048
CREATE OR REPLACE FUNCTION "ONTORELA".T0048_checkParticipationMin(_T0014_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0048"
      WHERE "T0014_uid" = _T0014_uid
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

-- Minimum participation ckeck on : T0049
CREATE OR REPLACE FUNCTION "ONTORELA".T0049_checkParticipationMin(_T0014_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0049"
      WHERE "T0014_uid" = _T0014_uid
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

-- Minimum participation ckeck on : T004a
CREATE OR REPLACE FUNCTION "ONTORELA".T004a_checkParticipationMin(_T0014_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T004a"
      WHERE "T0014_uid" = _T0014_uid
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

-- Minimum participation ckeck on : T004b
CREATE OR REPLACE FUNCTION "ONTORELA".T004b_checkParticipationMin(_T0014_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T004b"
      WHERE "T0014_uid" = _T0014_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T004b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T004c
CREATE OR REPLACE FUNCTION "ONTORELA".T004c_checkParticipationMin(_T0014_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T004c"
      WHERE "T0014_uid" = _T0014_uid
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

-- Minimum participation ckeck on : T004d
CREATE OR REPLACE FUNCTION "ONTORELA".T004d_checkParticipationMin(_T0015_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T004d"
      WHERE "T0015_uid" = _T0015_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T004d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T004e
CREATE OR REPLACE FUNCTION "ONTORELA".T004e_checkParticipationMin(_T0015_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T004e"
      WHERE "T0015_uid" = _T0015_uid
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

-- Minimum participation ckeck on : T004f
CREATE OR REPLACE FUNCTION "ONTORELA".T004f_checkParticipationMin(_T0015_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T004f"
      WHERE "T0015_uid" = _T0015_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T004f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0050
CREATE OR REPLACE FUNCTION "ONTORELA".T0050_checkParticipationMin(_T0015_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0050"
      WHERE "T0015_uid" = _T0015_uid
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

-- Minimum participation ckeck on : T0051
CREATE OR REPLACE FUNCTION "ONTORELA".T0051_checkParticipationMin(_T0015_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0051"
      WHERE "T0015_uid" = _T0015_uid
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

-- Minimum participation ckeck on : T0052
CREATE OR REPLACE FUNCTION "ONTORELA".T0052_checkParticipationMin(_T0015_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0052"
      WHERE "T0015_uid" = _T0015_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0052', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0053
CREATE OR REPLACE FUNCTION "ONTORELA".T0053_checkParticipationMin(_T0015_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0053"
      WHERE "T0015_uid" = _T0015_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0053', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0054
CREATE OR REPLACE FUNCTION "ONTORELA".T0054_checkParticipationMin(_T0015_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0054"
      WHERE "T0015_uid" = _T0015_uid
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

-- Minimum participation ckeck on : T0055
CREATE OR REPLACE FUNCTION "ONTORELA".T0055_checkParticipationMin(_T0016_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0055"
      WHERE "T0016_uid" = _T0016_uid
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

-- Minimum participation ckeck on : T0056
CREATE OR REPLACE FUNCTION "ONTORELA".T0056_checkParticipationMin(_T0016_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0056"
      WHERE "T0016_uid" = _T0016_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0056', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0057
CREATE OR REPLACE FUNCTION "ONTORELA".T0057_checkParticipationMin(_T0016_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0057"
      WHERE "T0016_uid" = _T0016_uid
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

-- Minimum participation ckeck on : T0058
CREATE OR REPLACE FUNCTION "ONTORELA".T0058_checkParticipationMin(_T0016_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0058"
      WHERE "T0016_uid" = _T0016_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T0059_checkParticipationMin(_T0016_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0059"
      WHERE "T0016_uid" = _T0016_uid
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

-- Minimum participation ckeck on : T005a
CREATE OR REPLACE FUNCTION "ONTORELA".T005a_checkParticipationMin(_T0016_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T005a"
      WHERE "T0016_uid" = _T0016_uid
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

-- Minimum participation ckeck on : T005b
CREATE OR REPLACE FUNCTION "ONTORELA".T005b_checkParticipationMin(_T0016_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T005b"
      WHERE "T0016_uid" = _T0016_uid
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

-- Minimum participation ckeck on : T005c
CREATE OR REPLACE FUNCTION "ONTORELA".T005c_checkParticipationMin(_T0016_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T005c"
      WHERE "T0016_uid" = _T0016_uid
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

-- Minimum participation ckeck on : T005d
CREATE OR REPLACE FUNCTION "ONTORELA".T005d_checkParticipationMin(_T0016_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T005d"
      WHERE "T0016_uid" = _T0016_uid
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

-- Minimum participation ckeck on : T005e
CREATE OR REPLACE FUNCTION "ONTORELA".T005e_checkParticipationMin(_T0016_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T005e"
      WHERE "T0016_uid" = _T0016_uid
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

-- Minimum participation ckeck on : T005f
CREATE OR REPLACE FUNCTION "ONTORELA".T005f_checkParticipationMin(_T0016_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T005f"
      WHERE "T0016_uid" = _T0016_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T0060_checkParticipationMin(_T0016_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0060"
      WHERE "T0016_uid" = _T0016_uid
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

-- Minimum participation ckeck on : T0061
CREATE OR REPLACE FUNCTION "ONTORELA".T0061_checkParticipationMin(_T0016_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0061"
      WHERE "T0016_uid" = _T0016_uid
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

-- Minimum participation ckeck on : T0062
CREATE OR REPLACE FUNCTION "ONTORELA".T0062_checkParticipationMin(_T001a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0062"
      WHERE "T001a_uid" = _T001a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0062', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0063
CREATE OR REPLACE FUNCTION "ONTORELA".T0063_checkParticipationMin(_T001d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0063"
      WHERE "T001d_uid" = _T001d_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T0064_checkParticipationMin(_T001d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0064"
      WHERE "T001d_uid" = _T001d_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T0065_checkParticipationMin(_T001d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0065"
      WHERE "T001d_uid" = _T001d_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T0066_checkParticipationMin(_T001f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0066"
      WHERE "T001f_uid" = _T001f_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T0067_checkParticipationMin(_T001f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0067"
      WHERE "T001f_uid" = _T001f_uid
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
CREATE OR REPLACE FUNCTION "ONTORELA".T0068_checkParticipationMin(_T001f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0068"
      WHERE "T001f_uid" = _T001f_uid
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


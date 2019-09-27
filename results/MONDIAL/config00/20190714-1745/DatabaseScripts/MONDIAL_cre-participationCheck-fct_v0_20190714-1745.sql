/*
-- =========================================================================== A
Schema : MONDIAL
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

-- Minimum participation ckeck on : T0034
CREATE OR REPLACE FUNCTION "MONDIAL".T0034_checkParticipationMin(_T000f_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0034"
      WHERE "T000f_uid" = _T000f_uid
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

-- Maximum participqtion ckeck on : T0034
CREATE OR REPLACE FUNCTION "MONDIAL".T0034_checkParticipationMax(_T000f_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0034"
      WHERE "T000f_uid" = _T000f_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0034', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0035
CREATE OR REPLACE FUNCTION "MONDIAL".T0035_checkParticipationMin(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0035"
      WHERE "T000e_uid" = _T000e_uid
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

-- Maximum participqtion ckeck on : T0035
CREATE OR REPLACE FUNCTION "MONDIAL".T0035_checkParticipationMax(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0035"
      WHERE "T000e_uid" = _T000e_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0035', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0036
CREATE OR REPLACE FUNCTION "MONDIAL".T0036_checkParticipationMin(_T0017_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0036"
      WHERE "T0017_uid" = _T0017_uid
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

-- Maximum participqtion ckeck on : T0036
CREATE OR REPLACE FUNCTION "MONDIAL".T0036_checkParticipationMax(_T0017_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0036"
      WHERE "T0017_uid" = _T0017_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0036', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0037
CREATE OR REPLACE FUNCTION "MONDIAL".T0037_checkParticipationMin(_T000f_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0037"
      WHERE "T000f_uid" = _T000f_uid
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

-- Maximum participqtion ckeck on : T0037
CREATE OR REPLACE FUNCTION "MONDIAL".T0037_checkParticipationMax(_T000f_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0037"
      WHERE "T000f_uid" = _T000f_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0037', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0038
CREATE OR REPLACE FUNCTION "MONDIAL".T0038_checkParticipationMin(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0038"
      WHERE "T000e_uid" = _T000e_uid
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

-- Maximum participqtion ckeck on : T0038
CREATE OR REPLACE FUNCTION "MONDIAL".T0038_checkParticipationMax(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0038"
      WHERE "T000e_uid" = _T000e_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0038', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0039
CREATE OR REPLACE FUNCTION "MONDIAL".T0039_checkParticipationMin(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0039"
      WHERE "T000e_uid" = _T000e_uid
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

-- Maximum participqtion ckeck on : T0039
CREATE OR REPLACE FUNCTION "MONDIAL".T0039_checkParticipationMax(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0039"
      WHERE "T000e_uid" = _T000e_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0039', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T003a
CREATE OR REPLACE FUNCTION "MONDIAL".T003a_checkParticipationMin(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T003a"
      WHERE "T000e_uid" = _T000e_uid
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

-- Maximum participqtion ckeck on : T003a
CREATE OR REPLACE FUNCTION "MONDIAL".T003a_checkParticipationMax(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T003a"
      WHERE "T000e_uid" = _T000e_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T003a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T003b
CREATE OR REPLACE FUNCTION "MONDIAL".T003b_checkParticipationMin(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T003b"
      WHERE "T000e_uid" = _T000e_uid
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

-- Maximum participqtion ckeck on : T003b
CREATE OR REPLACE FUNCTION "MONDIAL".T003b_checkParticipationMax(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T003b"
      WHERE "T000e_uid" = _T000e_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T003c_checkParticipationMin(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T003c"
      WHERE "T000e_uid" = _T000e_uid
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

-- Maximum participqtion ckeck on : T003c
CREATE OR REPLACE FUNCTION "MONDIAL".T003c_checkParticipationMax(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T003c"
      WHERE "T000e_uid" = _T000e_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T003d_checkParticipationMin(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T003d"
      WHERE "T000e_uid" = _T000e_uid
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

-- Maximum participqtion ckeck on : T003d
CREATE OR REPLACE FUNCTION "MONDIAL".T003d_checkParticipationMax(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T003d"
      WHERE "T000e_uid" = _T000e_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T003e_checkParticipationMin(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T003e"
      WHERE "T000e_uid" = _T000e_uid
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

-- Maximum participqtion ckeck on : T003e
CREATE OR REPLACE FUNCTION "MONDIAL".T003e_checkParticipationMax(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T003e"
      WHERE "T000e_uid" = _T000e_uid
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

-- Minimum participation ckeck on : T003f
CREATE OR REPLACE FUNCTION "MONDIAL".T003f_checkParticipationMin(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T003f"
      WHERE "T000e_uid" = _T000e_uid
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

-- Maximum participqtion ckeck on : T003f
CREATE OR REPLACE FUNCTION "MONDIAL".T003f_checkParticipationMax(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T003f"
      WHERE "T000e_uid" = _T000e_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T003f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0040
CREATE OR REPLACE FUNCTION "MONDIAL".T0040_checkParticipationMin(_T0022_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0040"
      WHERE "T0022_uid" = _T0022_uid
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

-- Maximum participqtion ckeck on : T0040
CREATE OR REPLACE FUNCTION "MONDIAL".T0040_checkParticipationMax(_T0022_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0040"
      WHERE "T0022_uid" = _T0022_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0041_checkParticipationMin(_T0017_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0041"
      WHERE "T0017_uid" = _T0017_uid
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

-- Maximum participqtion ckeck on : T0041
CREATE OR REPLACE FUNCTION "MONDIAL".T0041_checkParticipationMax(_T0017_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0041"
      WHERE "T0017_uid" = _T0017_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0042_checkParticipationMin(_T0012_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0042"
      WHERE "T0012_uid" = _T0012_uid
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

-- Maximum participqtion ckeck on : T0042
CREATE OR REPLACE FUNCTION "MONDIAL".T0042_checkParticipationMax(_T0012_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0042"
      WHERE "T0012_uid" = _T0012_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0043_checkParticipationMin(_T001a_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0043"
      WHERE "T001a_uid" = _T001a_uid
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

-- Maximum participqtion ckeck on : T0043
CREATE OR REPLACE FUNCTION "MONDIAL".T0043_checkParticipationMax(_T001a_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0043"
      WHERE "T001a_uid" = _T001a_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0044_checkParticipationMin(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0044"
      WHERE "T000e_uid" = _T000e_uid
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

-- Maximum participqtion ckeck on : T0044
CREATE OR REPLACE FUNCTION "MONDIAL".T0044_checkParticipationMax(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0044"
      WHERE "T000e_uid" = _T000e_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0045_checkParticipationMin(_T0025_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0045"
      WHERE "T0025_uid" = _T0025_uid
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

-- Maximum participqtion ckeck on : T0045
CREATE OR REPLACE FUNCTION "MONDIAL".T0045_checkParticipationMax(_T0025_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0045"
      WHERE "T0025_uid" = _T0025_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0046_checkParticipationMin(_T0017_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0046"
      WHERE "T0017_uid" = _T0017_uid
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

-- Maximum participqtion ckeck on : T0046
CREATE OR REPLACE FUNCTION "MONDIAL".T0046_checkParticipationMax(_T0017_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0046"
      WHERE "T0017_uid" = _T0017_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0047_checkParticipationMin(_T0009_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0047"
      WHERE "T0009_uid" = _T0009_uid
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

-- Maximum participqtion ckeck on : T0047
CREATE OR REPLACE FUNCTION "MONDIAL".T0047_checkParticipationMax(_T0009_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0047"
      WHERE "T0009_uid" = _T0009_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0048_checkParticipationMin(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0048"
      WHERE "T000e_uid" = _T000e_uid
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

-- Maximum participqtion ckeck on : T0048
CREATE OR REPLACE FUNCTION "MONDIAL".T0048_checkParticipationMax(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0048"
      WHERE "T000e_uid" = _T000e_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0049_checkParticipationMin(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0049"
      WHERE "T000e_uid" = _T000e_uid
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

-- Maximum participqtion ckeck on : T0049
CREATE OR REPLACE FUNCTION "MONDIAL".T0049_checkParticipationMax(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0049"
      WHERE "T000e_uid" = _T000e_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T004a_checkParticipationMin(_T0024_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T004a"
      WHERE "T0024_uid" = _T0024_uid
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

-- Maximum participqtion ckeck on : T004a
CREATE OR REPLACE FUNCTION "MONDIAL".T004a_checkParticipationMax(_T0024_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T004a"
      WHERE "T0024_uid" = _T0024_uid
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

-- Minimum participation ckeck on : T004b
CREATE OR REPLACE FUNCTION "MONDIAL".T004b_checkParticipationMin(_T0001_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T004b"
      WHERE "T0001_uid" = _T0001_uid
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

-- Maximum participqtion ckeck on : T004c
CREATE OR REPLACE FUNCTION "MONDIAL".T004c_checkParticipationMax(_T001a_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T004c"
      WHERE "T001a_uid" = _T001a_uid
    ) <= 0
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T004c', 0;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T004d
CREATE OR REPLACE FUNCTION "MONDIAL".T004d_checkParticipationMin(_T0001_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T004d"
      WHERE "T0001_uid" = _T0001_uid
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

-- Maximum participqtion ckeck on : T004d
CREATE OR REPLACE FUNCTION "MONDIAL".T004d_checkParticipationMax(_T0001_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T004d"
      WHERE "T0001_uid" = _T0001_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T004d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T004e
CREATE OR REPLACE FUNCTION "MONDIAL".T004e_checkParticipationMin(_T0003_uid_domain "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T004e"
      WHERE "T0003_uid_domain" = _T0003_uid_domain
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
CREATE OR REPLACE FUNCTION "MONDIAL".T004f_checkParticipationMin(_T0005_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T004f"
      WHERE "T0005_uid" = _T0005_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0050_checkParticipationMin(_T0006_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0050"
      WHERE "T0006_uid" = _T0006_uid
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

-- Maximum participqtion ckeck on : T0050
CREATE OR REPLACE FUNCTION "MONDIAL".T0050_checkParticipationMax(_T0006_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0050"
      WHERE "T0006_uid" = _T0006_uid
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

-- Maximum participqtion ckeck on : T0051
CREATE OR REPLACE FUNCTION "MONDIAL".T0051_checkParticipationMax(_T0007_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0051"
      WHERE "T0007_uid" = _T0007_uid
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

-- Minimum participation ckeck on : T0052
CREATE OR REPLACE FUNCTION "MONDIAL".T0052_checkParticipationMin(_T000c_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0052"
      WHERE "T000c_uid" = _T000c_uid
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

-- Maximum participqtion ckeck on : T0052
CREATE OR REPLACE FUNCTION "MONDIAL".T0052_checkParticipationMax(_T000c_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0052"
      WHERE "T000c_uid" = _T000c_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0052', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0053
CREATE OR REPLACE FUNCTION "MONDIAL".T0053_checkParticipationMin(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0053"
      WHERE "T000e_uid" = _T000e_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0054_checkParticipationMin(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0054"
      WHERE "T000e_uid" = _T000e_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0055_checkParticipationMin(_T000e_uid_domain "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0055"
      WHERE "T000e_uid_domain" = _T000e_uid_domain
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

-- Maximum participqtion ckeck on : T0055
CREATE OR REPLACE FUNCTION "MONDIAL".T0055_checkParticipationMax(_T000e_uid_domain "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0055"
      WHERE "T000e_uid_domain" = _T000e_uid_domain
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

-- Minimum participation ckeck on : T0056
CREATE OR REPLACE FUNCTION "MONDIAL".T0056_checkParticipationMin(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0056"
      WHERE "T000e_uid" = _T000e_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0057_checkParticipationMin(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0057"
      WHERE "T000e_uid" = _T000e_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0058_checkParticipationMin(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0058"
      WHERE "T000e_uid" = _T000e_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0059_checkParticipationMin(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0059"
      WHERE "T000e_uid" = _T000e_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T005a_checkParticipationMin(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T005a"
      WHERE "T000e_uid" = _T000e_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T005b_checkParticipationMin(_T000e_uid_domain "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T005b"
      WHERE "T000e_uid_domain" = _T000e_uid_domain
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
CREATE OR REPLACE FUNCTION "MONDIAL".T005c_checkParticipationMin(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T005c"
      WHERE "T000e_uid" = _T000e_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T005d_checkParticipationMin(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T005d"
      WHERE "T000e_uid" = _T000e_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T005e_checkParticipationMin(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T005e"
      WHERE "T000e_uid" = _T000e_uid
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

-- Maximum participqtion ckeck on : T005e
CREATE OR REPLACE FUNCTION "MONDIAL".T005e_checkParticipationMax(_T000e_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T005e"
      WHERE "T000e_uid" = _T000e_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T005f_checkParticipationMin(_T000f_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T005f"
      WHERE "T000f_uid" = _T000f_uid
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

-- Maximum participqtion ckeck on : T005f
CREATE OR REPLACE FUNCTION "MONDIAL".T005f_checkParticipationMax(_T000f_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T005f"
      WHERE "T000f_uid" = _T000f_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T005f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0060
CREATE OR REPLACE FUNCTION "MONDIAL".T0060_checkParticipationMin(_T0013_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0060"
      WHERE "T0013_uid" = _T0013_uid
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

-- Maximum participqtion ckeck on : T0060
CREATE OR REPLACE FUNCTION "MONDIAL".T0060_checkParticipationMax(_T0013_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0060"
      WHERE "T0013_uid" = _T0013_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0061_checkParticipationMin(_T0013_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0061"
      WHERE "T0013_uid" = _T0013_uid
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

-- Maximum participqtion ckeck on : T0061
CREATE OR REPLACE FUNCTION "MONDIAL".T0061_checkParticipationMax(_T0013_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0061"
      WHERE "T0013_uid" = _T0013_uid
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

-- Minimum participation ckeck on : T0062
CREATE OR REPLACE FUNCTION "MONDIAL".T0062_checkParticipationMin(_T0016_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0062"
      WHERE "T0016_uid" = _T0016_uid
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

-- Maximum participqtion ckeck on : T0062
CREATE OR REPLACE FUNCTION "MONDIAL".T0062_checkParticipationMax(_T0016_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0062"
      WHERE "T0016_uid" = _T0016_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0063_checkParticipationMin(_T0018_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0063"
      WHERE "T0018_uid" = _T0018_uid
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

-- Maximum participqtion ckeck on : T0063
CREATE OR REPLACE FUNCTION "MONDIAL".T0063_checkParticipationMax(_T0018_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0063"
      WHERE "T0018_uid" = _T0018_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0064_checkParticipationMin(_T001a_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0064"
      WHERE "T001a_uid" = _T001a_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0065_checkParticipationMin(_T001a_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0065"
      WHERE "T001a_uid" = _T001a_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0066_checkParticipationMin(_T001a_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0066"
      WHERE "T001a_uid" = _T001a_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0067_checkParticipationMin(_T001a_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0067"
      WHERE "T001a_uid" = _T001a_uid
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

-- Maximum participqtion ckeck on : T0067
CREATE OR REPLACE FUNCTION "MONDIAL".T0067_checkParticipationMax(_T001a_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0067"
      WHERE "T001a_uid" = _T001a_uid
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

-- Maximum participqtion ckeck on : T0068
CREATE OR REPLACE FUNCTION "MONDIAL".T0068_checkParticipationMax(_T001a_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0068"
      WHERE "T001a_uid" = _T001a_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0069_checkParticipationMin(_T001a_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0069"
      WHERE "T001a_uid" = _T001a_uid
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

-- Maximum participqtion ckeck on : T0069
CREATE OR REPLACE FUNCTION "MONDIAL".T0069_checkParticipationMax(_T001a_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0069"
      WHERE "T001a_uid" = _T001a_uid
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

-- Maximum participqtion ckeck on : T006a
CREATE OR REPLACE FUNCTION "MONDIAL".T006a_checkParticipationMax(_T001a_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T006a"
      WHERE "T001a_uid" = _T001a_uid
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

-- Maximum participqtion ckeck on : T006b
CREATE OR REPLACE FUNCTION "MONDIAL".T006b_checkParticipationMax(_T001a_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T006b"
      WHERE "T001a_uid" = _T001a_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T006c_checkParticipationMin(_T001b_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T006c"
      WHERE "T001b_uid" = _T001b_uid
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

-- Maximum participqtion ckeck on : T006c
CREATE OR REPLACE FUNCTION "MONDIAL".T006c_checkParticipationMax(_T001b_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T006c"
      WHERE "T001b_uid" = _T001b_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T006d_checkParticipationMin(_T001b_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T006d"
      WHERE "T001b_uid" = _T001b_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T006e_checkParticipationMin(_T001d_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T006e"
      WHERE "T001d_uid" = _T001d_uid
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

-- Maximum participqtion ckeck on : T006e
CREATE OR REPLACE FUNCTION "MONDIAL".T006e_checkParticipationMax(_T001d_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T006e"
      WHERE "T001d_uid" = _T001d_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T006f_checkParticipationMin(_T001e_uid_domain "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T006f"
      WHERE "T001e_uid_domain" = _T001e_uid_domain
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0070_checkParticipationMin(_T001f_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0070"
      WHERE "T001f_uid" = _T001f_uid
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

-- Maximum participqtion ckeck on : T0070
CREATE OR REPLACE FUNCTION "MONDIAL".T0070_checkParticipationMax(_T001f_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0070"
      WHERE "T001f_uid" = _T001f_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0071_checkParticipationMin(_T001f_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0071"
      WHERE "T001f_uid" = _T001f_uid
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

-- Maximum participqtion ckeck on : T0071
CREATE OR REPLACE FUNCTION "MONDIAL".T0071_checkParticipationMax(_T001f_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0071"
      WHERE "T001f_uid" = _T001f_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0072_checkParticipationMin(_T0020_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0072"
      WHERE "T0020_uid" = _T0020_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0073_checkParticipationMin(_T0020_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0073"
      WHERE "T0020_uid" = _T0020_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0074_checkParticipationMin(_T0020_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0074"
      WHERE "T0020_uid" = _T0020_uid
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

-- Maximum participqtion ckeck on : T0074
CREATE OR REPLACE FUNCTION "MONDIAL".T0074_checkParticipationMax(_T0020_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0074"
      WHERE "T0020_uid" = _T0020_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0075_checkParticipationMin(_T0020_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0075"
      WHERE "T0020_uid" = _T0020_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0075_checkParticipationMax(_T0020_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0075"
      WHERE "T0020_uid" = _T0020_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0076_checkParticipationMin(_T0020_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0076"
      WHERE "T0020_uid" = _T0020_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0077_checkParticipationMin(_T0020_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0077"
      WHERE "T0020_uid" = _T0020_uid
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

-- Maximum participqtion ckeck on : T0077
CREATE OR REPLACE FUNCTION "MONDIAL".T0077_checkParticipationMax(_T0020_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0077"
      WHERE "T0020_uid" = _T0020_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0078_checkParticipationMin(_T0020_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0078"
      WHERE "T0020_uid" = _T0020_uid
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

-- Maximum participqtion ckeck on : T0078
CREATE OR REPLACE FUNCTION "MONDIAL".T0078_checkParticipationMax(_T0020_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0078"
      WHERE "T0020_uid" = _T0020_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0079_checkParticipationMin(_T0021_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0079"
      WHERE "T0021_uid" = _T0021_uid
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

-- Maximum participqtion ckeck on : T0079
CREATE OR REPLACE FUNCTION "MONDIAL".T0079_checkParticipationMax(_T0021_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0079"
      WHERE "T0021_uid" = _T0021_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T007a_checkParticipationMin(_T0021_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T007a"
      WHERE "T0021_uid" = _T0021_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T007b_checkParticipationMin(_T0023_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T007b"
      WHERE "T0023_uid" = _T0023_uid
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

-- Maximum participqtion ckeck on : T007b
CREATE OR REPLACE FUNCTION "MONDIAL".T007b_checkParticipationMax(_T0023_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T007b"
      WHERE "T0023_uid" = _T0023_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T007c_checkParticipationMin(_T0023_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T007c"
      WHERE "T0023_uid" = _T0023_uid
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

-- Maximum participqtion ckeck on : T007c
CREATE OR REPLACE FUNCTION "MONDIAL".T007c_checkParticipationMax(_T0023_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T007c"
      WHERE "T0023_uid" = _T0023_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T007d_checkParticipationMin(_T0024_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T007d"
      WHERE "T0024_uid" = _T0024_uid
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

-- Maximum participqtion ckeck on : T007d
CREATE OR REPLACE FUNCTION "MONDIAL".T007d_checkParticipationMax(_T0024_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T007d"
      WHERE "T0024_uid" = _T0024_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T007e_checkParticipationMin(_T0025_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T007e"
      WHERE "T0025_uid" = _T0025_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T007f_checkParticipationMin(_T0028_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T007f"
      WHERE "T0028_uid" = _T0028_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0080_checkParticipationMin(_T0028_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0080"
      WHERE "T0028_uid" = _T0028_uid
    ) >= 2
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0080', 2;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : T0080
CREATE OR REPLACE FUNCTION "MONDIAL".T0080_checkParticipationMax(_T0028_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0080"
      WHERE "T0028_uid" = _T0028_uid
    ) <= 2
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0080', 2;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0081
CREATE OR REPLACE FUNCTION "MONDIAL".T0081_checkParticipationMin(_T002a_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0081"
      WHERE "T002a_uid" = _T002a_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0082_checkParticipationMin(_T002a_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0082"
      WHERE "T002a_uid" = _T002a_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0083_checkParticipationMin(_T0030_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0083"
      WHERE "T0030_uid" = _T0030_uid
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

-- Maximum participqtion ckeck on : T0083
CREATE OR REPLACE FUNCTION "MONDIAL".T0083_checkParticipationMax(_T0030_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0083"
      WHERE "T0030_uid" = _T0030_uid
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

-- Minimum participation ckeck on : T0084
CREATE OR REPLACE FUNCTION "MONDIAL".T0084_checkParticipationMin(_T0030_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0084"
      WHERE "T0030_uid" = _T0030_uid
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
CREATE OR REPLACE FUNCTION "MONDIAL".T0085_checkParticipationMin(_T0031_uid "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."T0085"
      WHERE "T0031_uid" = _T0031_uid
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


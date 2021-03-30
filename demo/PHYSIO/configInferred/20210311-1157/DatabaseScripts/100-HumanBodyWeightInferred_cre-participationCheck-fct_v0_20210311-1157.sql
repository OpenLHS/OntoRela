/*
-- =========================================================================== A
Schema : HumanBodyWeightInferred
Creation Date : 20210311-1157
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check participation functions
-- =========================================================================== A
*/

-- Maximum participqtion ckeck on : T0015
CREATE OR REPLACE FUNCTION "HumanBodyWeightInferred".T0015_checkParticipationMax(_domain_T0000_iid "HumanBodyWeightInferred"."iid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HumanBodyWeightInferred"."T0015"
      WHERE "domain_T0000_iid" = _domain_T0000_iid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0015', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T001f
CREATE OR REPLACE FUNCTION "HumanBodyWeightInferred".T001f_checkParticipationMin(_T0010_iid "HumanBodyWeightInferred"."iid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HumanBodyWeightInferred"."T001f"
      WHERE "T0010_iid" = _T0010_iid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T001f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : T001f
CREATE OR REPLACE FUNCTION "HumanBodyWeightInferred".T001f_checkParticipationMax(_T0010_iid "HumanBodyWeightInferred"."iid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HumanBodyWeightInferred"."T001f"
      WHERE "T0010_iid" = _T0010_iid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T001f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0021
CREATE OR REPLACE FUNCTION "HumanBodyWeightInferred".T0021_checkParticipationMin(_T000c_iid "HumanBodyWeightInferred"."iid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HumanBodyWeightInferred"."T0021"
      WHERE "T000c_iid" = _T000c_iid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0021', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : T0021
CREATE OR REPLACE FUNCTION "HumanBodyWeightInferred".T0021_checkParticipationMax(_T000c_iid "HumanBodyWeightInferred"."iid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HumanBodyWeightInferred"."T0021"
      WHERE "T000c_iid" = _T000c_iid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0021', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0023
CREATE OR REPLACE FUNCTION "HumanBodyWeightInferred".T0023_checkParticipationMin(_T0010_iid "HumanBodyWeightInferred"."iid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HumanBodyWeightInferred"."T0023"
      WHERE "T0010_iid" = _T0010_iid
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
CREATE OR REPLACE FUNCTION "HumanBodyWeightInferred".T0024_checkParticipationMin(_T0001_iid "HumanBodyWeightInferred"."iid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HumanBodyWeightInferred"."T0024"
      WHERE "T0001_iid" = _T0001_iid
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

-- Maximum participqtion ckeck on : T0024
CREATE OR REPLACE FUNCTION "HumanBodyWeightInferred".T0024_checkParticipationMax(_T0001_iid "HumanBodyWeightInferred"."iid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HumanBodyWeightInferred"."T0024"
      WHERE "T0001_iid" = _T0001_iid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0024', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0025
CREATE OR REPLACE FUNCTION "HumanBodyWeightInferred".T0025_checkParticipationMin(_T0001_iid "HumanBodyWeightInferred"."iid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HumanBodyWeightInferred"."T0025"
      WHERE "T0001_iid" = _T0001_iid
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
CREATE OR REPLACE FUNCTION "HumanBodyWeightInferred".T0026_checkParticipationMin(_T0004_iid "HumanBodyWeightInferred"."iid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HumanBodyWeightInferred"."T0026"
      WHERE "T0004_iid" = _T0004_iid
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

-- Maximum participqtion ckeck on : T0026
CREATE OR REPLACE FUNCTION "HumanBodyWeightInferred".T0026_checkParticipationMax(_T0004_iid "HumanBodyWeightInferred"."iid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HumanBodyWeightInferred"."T0026"
      WHERE "T0004_iid" = _T0004_iid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0027
CREATE OR REPLACE FUNCTION "HumanBodyWeightInferred".T0027_checkParticipationMin(_T0005_iid "HumanBodyWeightInferred"."iid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HumanBodyWeightInferred"."T0027"
      WHERE "T0005_iid" = _T0005_iid
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
CREATE OR REPLACE FUNCTION "HumanBodyWeightInferred".T0028_checkParticipationMin(_T000b_iid "HumanBodyWeightInferred"."iid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HumanBodyWeightInferred"."T0028"
      WHERE "T000b_iid" = _T000b_iid
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

-- Maximum participqtion ckeck on : T0028
CREATE OR REPLACE FUNCTION "HumanBodyWeightInferred".T0028_checkParticipationMax(_T000b_iid "HumanBodyWeightInferred"."iid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HumanBodyWeightInferred"."T0028"
      WHERE "T000b_iid" = _T000b_iid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0028', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0029
CREATE OR REPLACE FUNCTION "HumanBodyWeightInferred".T0029_checkParticipationMin(_T000d_iid "HumanBodyWeightInferred"."iid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HumanBodyWeightInferred"."T0029"
      WHERE "T000d_iid" = _T000d_iid
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

-- Maximum participqtion ckeck on : T0029
CREATE OR REPLACE FUNCTION "HumanBodyWeightInferred".T0029_checkParticipationMax(_T000d_iid "HumanBodyWeightInferred"."iid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HumanBodyWeightInferred"."T0029"
      WHERE "T000d_iid" = _T000d_iid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0029', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T002a
CREATE OR REPLACE FUNCTION "HumanBodyWeightInferred".T002a_checkParticipationMin(_T0010_iid "HumanBodyWeightInferred"."iid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HumanBodyWeightInferred"."T002a"
      WHERE "T0010_iid" = _T0010_iid
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
CREATE OR REPLACE FUNCTION "HumanBodyWeightInferred".T002b_checkParticipationMin(_T0011_iid "HumanBodyWeightInferred"."iid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HumanBodyWeightInferred"."T002b"
      WHERE "T0011_iid" = _T0011_iid
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


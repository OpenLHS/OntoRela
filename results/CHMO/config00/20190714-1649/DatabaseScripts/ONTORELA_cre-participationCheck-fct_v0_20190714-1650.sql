/*
-- =========================================================================== A
Schema : ONTORELA
Creation Date : 20190714-1650
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check participation functions
-- =========================================================================== A
*/

-- Minimum participation ckeck on : T0c07
CREATE OR REPLACE FUNCTION "ONTORELA".T0c07_checkParticipationMin(_T0004_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c07"
      WHERE "T0004_uid" = _T0004_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c07', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c08
CREATE OR REPLACE FUNCTION "ONTORELA".T0c08_checkParticipationMin(_T0004_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c08"
      WHERE "T0004_uid" = _T0004_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c08', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c09
CREATE OR REPLACE FUNCTION "ONTORELA".T0c09_checkParticipationMin(_T0004_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c09"
      WHERE "T0004_uid" = _T0004_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c09', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c0a
CREATE OR REPLACE FUNCTION "ONTORELA".T0c0a_checkParticipationMin(_T0004_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c0a"
      WHERE "T0004_uid" = _T0004_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c0a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c0b
CREATE OR REPLACE FUNCTION "ONTORELA".T0c0b_checkParticipationMin(_T0021_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c0b"
      WHERE "T0021_uid" = _T0021_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c0b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c0c
CREATE OR REPLACE FUNCTION "ONTORELA".T0c0c_checkParticipationMin(_T002b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c0c"
      WHERE "T002b_uid" = _T002b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c0c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c0d
CREATE OR REPLACE FUNCTION "ONTORELA".T0c0d_checkParticipationMin(_T002b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c0d"
      WHERE "T002b_uid" = _T002b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c0d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c0e
CREATE OR REPLACE FUNCTION "ONTORELA".T0c0e_checkParticipationMin(_T0032_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c0e"
      WHERE "T0032_uid" = _T0032_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c0e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c0f
CREATE OR REPLACE FUNCTION "ONTORELA".T0c0f_checkParticipationMin(_T0032_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c0f"
      WHERE "T0032_uid" = _T0032_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c0f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c10
CREATE OR REPLACE FUNCTION "ONTORELA".T0c10_checkParticipationMin(_T0032_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c10"
      WHERE "T0032_uid" = _T0032_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c10', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c11
CREATE OR REPLACE FUNCTION "ONTORELA".T0c11_checkParticipationMin(_T0041_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c11"
      WHERE "T0041_uid" = _T0041_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c11', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c12
CREATE OR REPLACE FUNCTION "ONTORELA".T0c12_checkParticipationMin(_T004c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c12"
      WHERE "T004c_uid" = _T004c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c12', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c13
CREATE OR REPLACE FUNCTION "ONTORELA".T0c13_checkParticipationMin(_T0055_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c13"
      WHERE "T0055_uid" = _T0055_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c13', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c14
CREATE OR REPLACE FUNCTION "ONTORELA".T0c14_checkParticipationMin(_T0058_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c14"
      WHERE "T0058_uid" = _T0058_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c14', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c15
CREATE OR REPLACE FUNCTION "ONTORELA".T0c15_checkParticipationMin(_T005e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c15"
      WHERE "T005e_uid" = _T005e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c15', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c16
CREATE OR REPLACE FUNCTION "ONTORELA".T0c16_checkParticipationMin(_T0063_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c16"
      WHERE "T0063_uid" = _T0063_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c16', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c17
CREATE OR REPLACE FUNCTION "ONTORELA".T0c17_checkParticipationMin(_T0083_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c17"
      WHERE "T0083_uid" = _T0083_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c17', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c18
CREATE OR REPLACE FUNCTION "ONTORELA".T0c18_checkParticipationMin(_T0087_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c18"
      WHERE "T0087_uid" = _T0087_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c18', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c19
CREATE OR REPLACE FUNCTION "ONTORELA".T0c19_checkParticipationMin(_T0087_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c19"
      WHERE "T0087_uid" = _T0087_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c19', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c1a
CREATE OR REPLACE FUNCTION "ONTORELA".T0c1a_checkParticipationMin(_T008e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c1a"
      WHERE "T008e_uid" = _T008e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c1a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c1b
CREATE OR REPLACE FUNCTION "ONTORELA".T0c1b_checkParticipationMin(_T00ae_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c1b"
      WHERE "T00ae_uid" = _T00ae_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c1b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c1c
CREATE OR REPLACE FUNCTION "ONTORELA".T0c1c_checkParticipationMin(_T00b5_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c1c"
      WHERE "T00b5_uid" = _T00b5_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c1c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c1d
CREATE OR REPLACE FUNCTION "ONTORELA".T0c1d_checkParticipationMin(_T00cc_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c1d"
      WHERE "T00cc_uid" = _T00cc_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c1d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c1e
CREATE OR REPLACE FUNCTION "ONTORELA".T0c1e_checkParticipationMin(_T00cf_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c1e"
      WHERE "T00cf_uid" = _T00cf_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c1e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c1f
CREATE OR REPLACE FUNCTION "ONTORELA".T0c1f_checkParticipationMin(_T00d2_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c1f"
      WHERE "T00d2_uid" = _T00d2_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c1f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c20
CREATE OR REPLACE FUNCTION "ONTORELA".T0c20_checkParticipationMin(_T00da_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c20"
      WHERE "T00da_uid" = _T00da_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c20', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c21
CREATE OR REPLACE FUNCTION "ONTORELA".T0c21_checkParticipationMin(_T00da_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c21"
      WHERE "T00da_uid" = _T00da_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c21', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c22
CREATE OR REPLACE FUNCTION "ONTORELA".T0c22_checkParticipationMin(_T00ea_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c22"
      WHERE "T00ea_uid" = _T00ea_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c22', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c23
CREATE OR REPLACE FUNCTION "ONTORELA".T0c23_checkParticipationMin(_T010c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c23"
      WHERE "T010c_uid" = _T010c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c23', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c24
CREATE OR REPLACE FUNCTION "ONTORELA".T0c24_checkParticipationMin(_T0115_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c24"
      WHERE "T0115_uid" = _T0115_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c24', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c25
CREATE OR REPLACE FUNCTION "ONTORELA".T0c25_checkParticipationMin(_T0120_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c25"
      WHERE "T0120_uid" = _T0120_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c25', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c26
CREATE OR REPLACE FUNCTION "ONTORELA".T0c26_checkParticipationMin(_T0120_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c26"
      WHERE "T0120_uid" = _T0120_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c26', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c27
CREATE OR REPLACE FUNCTION "ONTORELA".T0c27_checkParticipationMin(_T0120_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c27"
      WHERE "T0120_uid" = _T0120_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c27', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c28
CREATE OR REPLACE FUNCTION "ONTORELA".T0c28_checkParticipationMin(_T0141_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c28"
      WHERE "T0141_uid" = _T0141_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c28', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c29
CREATE OR REPLACE FUNCTION "ONTORELA".T0c29_checkParticipationMin(_T0144_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c29"
      WHERE "T0144_uid" = _T0144_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c29', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c2a
CREATE OR REPLACE FUNCTION "ONTORELA".T0c2a_checkParticipationMin(_T014c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c2a"
      WHERE "T014c_uid" = _T014c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c2a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c2b
CREATE OR REPLACE FUNCTION "ONTORELA".T0c2b_checkParticipationMin(_T015a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c2b"
      WHERE "T015a_uid" = _T015a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c2b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c2c
CREATE OR REPLACE FUNCTION "ONTORELA".T0c2c_checkParticipationMin(_T0166_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c2c"
      WHERE "T0166_uid" = _T0166_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c2c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c2d
CREATE OR REPLACE FUNCTION "ONTORELA".T0c2d_checkParticipationMin(_T0180_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c2d"
      WHERE "T0180_uid" = _T0180_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c2d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c2e
CREATE OR REPLACE FUNCTION "ONTORELA".T0c2e_checkParticipationMin(_T0192_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c2e"
      WHERE "T0192_uid" = _T0192_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c2e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c2f
CREATE OR REPLACE FUNCTION "ONTORELA".T0c2f_checkParticipationMin(_T019a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c2f"
      WHERE "T019a_uid" = _T019a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c2f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c30
CREATE OR REPLACE FUNCTION "ONTORELA".T0c30_checkParticipationMin(_T019a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c30"
      WHERE "T019a_uid" = _T019a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c30', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c31
CREATE OR REPLACE FUNCTION "ONTORELA".T0c31_checkParticipationMin(_T019a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c31"
      WHERE "T019a_uid" = _T019a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c31', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c32
CREATE OR REPLACE FUNCTION "ONTORELA".T0c32_checkParticipationMin(_T01c3_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c32"
      WHERE "T01c3_uid" = _T01c3_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c32', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c33
CREATE OR REPLACE FUNCTION "ONTORELA".T0c33_checkParticipationMin(_T01f3_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c33"
      WHERE "T01f3_uid" = _T01f3_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c33', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c34
CREATE OR REPLACE FUNCTION "ONTORELA".T0c34_checkParticipationMin(_T01f4_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c34"
      WHERE "T01f4_uid" = _T01f4_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c34', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c35
CREATE OR REPLACE FUNCTION "ONTORELA".T0c35_checkParticipationMin(_T0201_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c35"
      WHERE "T0201_uid" = _T0201_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c35', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c36
CREATE OR REPLACE FUNCTION "ONTORELA".T0c36_checkParticipationMin(_T020d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c36"
      WHERE "T020d_uid" = _T020d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c36', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c37
CREATE OR REPLACE FUNCTION "ONTORELA".T0c37_checkParticipationMin(_T020d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c37"
      WHERE "T020d_uid" = _T020d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c37', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c38
CREATE OR REPLACE FUNCTION "ONTORELA".T0c38_checkParticipationMin(_T020f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c38"
      WHERE "T020f_uid" = _T020f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c38', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c39
CREATE OR REPLACE FUNCTION "ONTORELA".T0c39_checkParticipationMin(_T0210_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c39"
      WHERE "T0210_uid" = _T0210_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c39', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c3a
CREATE OR REPLACE FUNCTION "ONTORELA".T0c3a_checkParticipationMin(_T0219_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c3a"
      WHERE "T0219_uid" = _T0219_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c3a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c3b
CREATE OR REPLACE FUNCTION "ONTORELA".T0c3b_checkParticipationMin(_T021a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c3b"
      WHERE "T021a_uid" = _T021a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c3b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c3c
CREATE OR REPLACE FUNCTION "ONTORELA".T0c3c_checkParticipationMin(_T021a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c3c"
      WHERE "T021a_uid" = _T021a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c3c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c3d
CREATE OR REPLACE FUNCTION "ONTORELA".T0c3d_checkParticipationMin(_T021b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c3d"
      WHERE "T021b_uid" = _T021b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c3d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c3e
CREATE OR REPLACE FUNCTION "ONTORELA".T0c3e_checkParticipationMin(_T0241_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c3e"
      WHERE "T0241_uid" = _T0241_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c3e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c3f
CREATE OR REPLACE FUNCTION "ONTORELA".T0c3f_checkParticipationMin(_T0259_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c3f"
      WHERE "T0259_uid" = _T0259_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c3f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c40
CREATE OR REPLACE FUNCTION "ONTORELA".T0c40_checkParticipationMin(_T0271_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c40"
      WHERE "T0271_uid" = _T0271_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c40', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c41
CREATE OR REPLACE FUNCTION "ONTORELA".T0c41_checkParticipationMin(_T0276_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c41"
      WHERE "T0276_uid" = _T0276_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c41', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c42
CREATE OR REPLACE FUNCTION "ONTORELA".T0c42_checkParticipationMin(_T0280_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c42"
      WHERE "T0280_uid" = _T0280_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c42', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c43
CREATE OR REPLACE FUNCTION "ONTORELA".T0c43_checkParticipationMin(_T0286_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c43"
      WHERE "T0286_uid" = _T0286_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c43', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c44
CREATE OR REPLACE FUNCTION "ONTORELA".T0c44_checkParticipationMin(_T02a2_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c44"
      WHERE "T02a2_uid" = _T02a2_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c44', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c45
CREATE OR REPLACE FUNCTION "ONTORELA".T0c45_checkParticipationMin(_T02af_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c45"
      WHERE "T02af_uid" = _T02af_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c45', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c46
CREATE OR REPLACE FUNCTION "ONTORELA".T0c46_checkParticipationMin(_T02af_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c46"
      WHERE "T02af_uid" = _T02af_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c46', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c47
CREATE OR REPLACE FUNCTION "ONTORELA".T0c47_checkParticipationMin(_T02b0_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c47"
      WHERE "T02b0_uid" = _T02b0_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c47', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c48
CREATE OR REPLACE FUNCTION "ONTORELA".T0c48_checkParticipationMin(_T02da_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c48"
      WHERE "T02da_uid" = _T02da_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c48', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c49
CREATE OR REPLACE FUNCTION "ONTORELA".T0c49_checkParticipationMin(_T02e7_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c49"
      WHERE "T02e7_uid" = _T02e7_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c49', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c4a
CREATE OR REPLACE FUNCTION "ONTORELA".T0c4a_checkParticipationMin(_T0309_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c4a"
      WHERE "T0309_uid" = _T0309_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c4a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c4b
CREATE OR REPLACE FUNCTION "ONTORELA".T0c4b_checkParticipationMin(_T031c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c4b"
      WHERE "T031c_uid" = _T031c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c4b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c4c
CREATE OR REPLACE FUNCTION "ONTORELA".T0c4c_checkParticipationMin(_T0344_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c4c"
      WHERE "T0344_uid" = _T0344_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c4c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c4d
CREATE OR REPLACE FUNCTION "ONTORELA".T0c4d_checkParticipationMin(_T0344_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c4d"
      WHERE "T0344_uid" = _T0344_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c4d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c4e
CREATE OR REPLACE FUNCTION "ONTORELA".T0c4e_checkParticipationMin(_T0376_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c4e"
      WHERE "T0376_uid" = _T0376_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c4e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c4f
CREATE OR REPLACE FUNCTION "ONTORELA".T0c4f_checkParticipationMin(_T0376_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c4f"
      WHERE "T0376_uid" = _T0376_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c4f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c50
CREATE OR REPLACE FUNCTION "ONTORELA".T0c50_checkParticipationMin(_T0376_uid_domain "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c50"
      WHERE "T0376_uid_domain" = _T0376_uid_domain
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c50', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c51
CREATE OR REPLACE FUNCTION "ONTORELA".T0c51_checkParticipationMin(_T037f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c51"
      WHERE "T037f_uid" = _T037f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c51', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c52
CREATE OR REPLACE FUNCTION "ONTORELA".T0c52_checkParticipationMin(_T037f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c52"
      WHERE "T037f_uid" = _T037f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c52', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c53
CREATE OR REPLACE FUNCTION "ONTORELA".T0c53_checkParticipationMin(_T037f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c53"
      WHERE "T037f_uid" = _T037f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c53', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c54
CREATE OR REPLACE FUNCTION "ONTORELA".T0c54_checkParticipationMin(_T0390_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c54"
      WHERE "T0390_uid" = _T0390_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c54', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c55
CREATE OR REPLACE FUNCTION "ONTORELA".T0c55_checkParticipationMin(_T0393_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c55"
      WHERE "T0393_uid" = _T0393_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c55', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c56
CREATE OR REPLACE FUNCTION "ONTORELA".T0c56_checkParticipationMin(_T0393_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c56"
      WHERE "T0393_uid" = _T0393_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c56', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c57
CREATE OR REPLACE FUNCTION "ONTORELA".T0c57_checkParticipationMin(_T0393_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c57"
      WHERE "T0393_uid" = _T0393_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c57', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c58
CREATE OR REPLACE FUNCTION "ONTORELA".T0c58_checkParticipationMin(_T039b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c58"
      WHERE "T039b_uid" = _T039b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c58', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c59
CREATE OR REPLACE FUNCTION "ONTORELA".T0c59_checkParticipationMin(_T03a6_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c59"
      WHERE "T03a6_uid" = _T03a6_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c59', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c5a
CREATE OR REPLACE FUNCTION "ONTORELA".T0c5a_checkParticipationMin(_T03ab_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c5a"
      WHERE "T03ab_uid" = _T03ab_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c5a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c5b
CREATE OR REPLACE FUNCTION "ONTORELA".T0c5b_checkParticipationMin(_T03d3_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c5b"
      WHERE "T03d3_uid" = _T03d3_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c5b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c5c
CREATE OR REPLACE FUNCTION "ONTORELA".T0c5c_checkParticipationMin(_T03f6_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c5c"
      WHERE "T03f6_uid" = _T03f6_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c5c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c5d
CREATE OR REPLACE FUNCTION "ONTORELA".T0c5d_checkParticipationMin(_T0401_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c5d"
      WHERE "T0401_uid" = _T0401_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c5d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c5e
CREATE OR REPLACE FUNCTION "ONTORELA".T0c5e_checkParticipationMin(_T0401_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c5e"
      WHERE "T0401_uid" = _T0401_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c5e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c5f
CREATE OR REPLACE FUNCTION "ONTORELA".T0c5f_checkParticipationMin(_T042c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c5f"
      WHERE "T042c_uid" = _T042c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c5f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c60
CREATE OR REPLACE FUNCTION "ONTORELA".T0c60_checkParticipationMin(_T042e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c60"
      WHERE "T042e_uid" = _T042e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c60', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c61
CREATE OR REPLACE FUNCTION "ONTORELA".T0c61_checkParticipationMin(_T042e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c61"
      WHERE "T042e_uid" = _T042e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c61', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c62
CREATE OR REPLACE FUNCTION "ONTORELA".T0c62_checkParticipationMin(_T043a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c62"
      WHERE "T043a_uid" = _T043a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c62', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c63
CREATE OR REPLACE FUNCTION "ONTORELA".T0c63_checkParticipationMin(_T0448_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c63"
      WHERE "T0448_uid" = _T0448_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c63', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c64
CREATE OR REPLACE FUNCTION "ONTORELA".T0c64_checkParticipationMin(_T044d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c64"
      WHERE "T044d_uid" = _T044d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c64', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c65
CREATE OR REPLACE FUNCTION "ONTORELA".T0c65_checkParticipationMin(_T0453_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c65"
      WHERE "T0453_uid" = _T0453_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c65', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c66
CREATE OR REPLACE FUNCTION "ONTORELA".T0c66_checkParticipationMin(_T045f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c66"
      WHERE "T045f_uid" = _T045f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c66', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c67
CREATE OR REPLACE FUNCTION "ONTORELA".T0c67_checkParticipationMin(_T046c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c67"
      WHERE "T046c_uid" = _T046c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c67', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c68
CREATE OR REPLACE FUNCTION "ONTORELA".T0c68_checkParticipationMin(_T0474_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c68"
      WHERE "T0474_uid" = _T0474_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c68', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c69
CREATE OR REPLACE FUNCTION "ONTORELA".T0c69_checkParticipationMin(_T0494_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c69"
      WHERE "T0494_uid" = _T0494_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c69', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c6a
CREATE OR REPLACE FUNCTION "ONTORELA".T0c6a_checkParticipationMin(_T0496_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c6a"
      WHERE "T0496_uid" = _T0496_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c6a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c6b
CREATE OR REPLACE FUNCTION "ONTORELA".T0c6b_checkParticipationMin(_T04a4_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c6b"
      WHERE "T04a4_uid" = _T04a4_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c6b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c6c
CREATE OR REPLACE FUNCTION "ONTORELA".T0c6c_checkParticipationMin(_T04a4_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c6c"
      WHERE "T04a4_uid" = _T04a4_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c6c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c6d
CREATE OR REPLACE FUNCTION "ONTORELA".T0c6d_checkParticipationMin(_T04a4_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c6d"
      WHERE "T04a4_uid" = _T04a4_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c6d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c6e
CREATE OR REPLACE FUNCTION "ONTORELA".T0c6e_checkParticipationMin(_T04c4_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c6e"
      WHERE "T04c4_uid" = _T04c4_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c6e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c6f
CREATE OR REPLACE FUNCTION "ONTORELA".T0c6f_checkParticipationMin(_T04d6_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c6f"
      WHERE "T04d6_uid" = _T04d6_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c6f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c70
CREATE OR REPLACE FUNCTION "ONTORELA".T0c70_checkParticipationMin(_T0514_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c70"
      WHERE "T0514_uid" = _T0514_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c70', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c71
CREATE OR REPLACE FUNCTION "ONTORELA".T0c71_checkParticipationMin(_T0516_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c71"
      WHERE "T0516_uid" = _T0516_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c71', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c72
CREATE OR REPLACE FUNCTION "ONTORELA".T0c72_checkParticipationMin(_T0516_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c72"
      WHERE "T0516_uid" = _T0516_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c72', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c73
CREATE OR REPLACE FUNCTION "ONTORELA".T0c73_checkParticipationMin(_T0516_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c73"
      WHERE "T0516_uid" = _T0516_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c73', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c74
CREATE OR REPLACE FUNCTION "ONTORELA".T0c74_checkParticipationMin(_T0520_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c74"
      WHERE "T0520_uid" = _T0520_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c74', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c75
CREATE OR REPLACE FUNCTION "ONTORELA".T0c75_checkParticipationMin(_T0521_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c75"
      WHERE "T0521_uid" = _T0521_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c75', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c76
CREATE OR REPLACE FUNCTION "ONTORELA".T0c76_checkParticipationMin(_T0521_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c76"
      WHERE "T0521_uid" = _T0521_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c76', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c77
CREATE OR REPLACE FUNCTION "ONTORELA".T0c77_checkParticipationMin(_T0521_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c77"
      WHERE "T0521_uid" = _T0521_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c77', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c78
CREATE OR REPLACE FUNCTION "ONTORELA".T0c78_checkParticipationMin(_T052d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c78"
      WHERE "T052d_uid" = _T052d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c78', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c79
CREATE OR REPLACE FUNCTION "ONTORELA".T0c79_checkParticipationMin(_T052d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c79"
      WHERE "T052d_uid" = _T052d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c79', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c7a
CREATE OR REPLACE FUNCTION "ONTORELA".T0c7a_checkParticipationMin(_T052d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c7a"
      WHERE "T052d_uid" = _T052d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c7a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c7b
CREATE OR REPLACE FUNCTION "ONTORELA".T0c7b_checkParticipationMin(_T0542_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c7b"
      WHERE "T0542_uid" = _T0542_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c7b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c7c
CREATE OR REPLACE FUNCTION "ONTORELA".T0c7c_checkParticipationMin(_T0546_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c7c"
      WHERE "T0546_uid" = _T0546_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c7c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c7d
CREATE OR REPLACE FUNCTION "ONTORELA".T0c7d_checkParticipationMin(_T0547_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c7d"
      WHERE "T0547_uid" = _T0547_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c7d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c7e
CREATE OR REPLACE FUNCTION "ONTORELA".T0c7e_checkParticipationMin(_T0547_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c7e"
      WHERE "T0547_uid" = _T0547_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c7e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c7f
CREATE OR REPLACE FUNCTION "ONTORELA".T0c7f_checkParticipationMin(_T054d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c7f"
      WHERE "T054d_uid" = _T054d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c7f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c80
CREATE OR REPLACE FUNCTION "ONTORELA".T0c80_checkParticipationMin(_T054d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c80"
      WHERE "T054d_uid" = _T054d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c80', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c81
CREATE OR REPLACE FUNCTION "ONTORELA".T0c81_checkParticipationMin(_T054e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c81"
      WHERE "T054e_uid" = _T054e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c81', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c82
CREATE OR REPLACE FUNCTION "ONTORELA".T0c82_checkParticipationMin(_T0555_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c82"
      WHERE "T0555_uid" = _T0555_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c82', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c83
CREATE OR REPLACE FUNCTION "ONTORELA".T0c83_checkParticipationMin(_T0559_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c83"
      WHERE "T0559_uid" = _T0559_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c83', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c84
CREATE OR REPLACE FUNCTION "ONTORELA".T0c84_checkParticipationMin(_T055b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c84"
      WHERE "T055b_uid" = _T055b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c84', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c85
CREATE OR REPLACE FUNCTION "ONTORELA".T0c85_checkParticipationMin(_T055b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c85"
      WHERE "T055b_uid" = _T055b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c85', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c86
CREATE OR REPLACE FUNCTION "ONTORELA".T0c86_checkParticipationMin(_T0562_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c86"
      WHERE "T0562_uid" = _T0562_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c86', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c87
CREATE OR REPLACE FUNCTION "ONTORELA".T0c87_checkParticipationMin(_T0562_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c87"
      WHERE "T0562_uid" = _T0562_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c87', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c88
CREATE OR REPLACE FUNCTION "ONTORELA".T0c88_checkParticipationMin(_T056b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c88"
      WHERE "T056b_uid" = _T056b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c88', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c89
CREATE OR REPLACE FUNCTION "ONTORELA".T0c89_checkParticipationMin(_T0591_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c89"
      WHERE "T0591_uid" = _T0591_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c89', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c8a
CREATE OR REPLACE FUNCTION "ONTORELA".T0c8a_checkParticipationMin(_T0595_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c8a"
      WHERE "T0595_uid" = _T0595_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c8a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c8b
CREATE OR REPLACE FUNCTION "ONTORELA".T0c8b_checkParticipationMin(_T0596_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c8b"
      WHERE "T0596_uid" = _T0596_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c8b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c8c
CREATE OR REPLACE FUNCTION "ONTORELA".T0c8c_checkParticipationMin(_T0596_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c8c"
      WHERE "T0596_uid" = _T0596_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c8c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c8d
CREATE OR REPLACE FUNCTION "ONTORELA".T0c8d_checkParticipationMin(_T05a5_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c8d"
      WHERE "T05a5_uid" = _T05a5_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c8d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c8e
CREATE OR REPLACE FUNCTION "ONTORELA".T0c8e_checkParticipationMin(_T05af_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c8e"
      WHERE "T05af_uid" = _T05af_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c8e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c8f
CREATE OR REPLACE FUNCTION "ONTORELA".T0c8f_checkParticipationMin(_T05ec_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c8f"
      WHERE "T05ec_uid" = _T05ec_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c8f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c90
CREATE OR REPLACE FUNCTION "ONTORELA".T0c90_checkParticipationMin(_T05f6_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c90"
      WHERE "T05f6_uid" = _T05f6_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c90', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c91
CREATE OR REPLACE FUNCTION "ONTORELA".T0c91_checkParticipationMin(_T060b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c91"
      WHERE "T060b_uid" = _T060b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c91', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c92
CREATE OR REPLACE FUNCTION "ONTORELA".T0c92_checkParticipationMin(_T060b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c92"
      WHERE "T060b_uid" = _T060b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c92', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c93
CREATE OR REPLACE FUNCTION "ONTORELA".T0c93_checkParticipationMin(_T062f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c93"
      WHERE "T062f_uid" = _T062f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c93', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c94
CREATE OR REPLACE FUNCTION "ONTORELA".T0c94_checkParticipationMin(_T0632_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c94"
      WHERE "T0632_uid" = _T0632_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c94', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c95
CREATE OR REPLACE FUNCTION "ONTORELA".T0c95_checkParticipationMin(_T0635_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c95"
      WHERE "T0635_uid" = _T0635_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c95', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c96
CREATE OR REPLACE FUNCTION "ONTORELA".T0c96_checkParticipationMin(_T066d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c96"
      WHERE "T066d_uid" = _T066d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c96', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c97
CREATE OR REPLACE FUNCTION "ONTORELA".T0c97_checkParticipationMin(_T066e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c97"
      WHERE "T066e_uid" = _T066e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c97', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c98
CREATE OR REPLACE FUNCTION "ONTORELA".T0c98_checkParticipationMin(_T066e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c98"
      WHERE "T066e_uid" = _T066e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c98', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c99
CREATE OR REPLACE FUNCTION "ONTORELA".T0c99_checkParticipationMin(_T0674_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c99"
      WHERE "T0674_uid" = _T0674_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c99', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c9a
CREATE OR REPLACE FUNCTION "ONTORELA".T0c9a_checkParticipationMin(_T0678_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c9a"
      WHERE "T0678_uid" = _T0678_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c9a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c9b
CREATE OR REPLACE FUNCTION "ONTORELA".T0c9b_checkParticipationMin(_T0684_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c9b"
      WHERE "T0684_uid" = _T0684_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c9b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c9c
CREATE OR REPLACE FUNCTION "ONTORELA".T0c9c_checkParticipationMin(_T0690_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c9c"
      WHERE "T0690_uid" = _T0690_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c9c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c9d
CREATE OR REPLACE FUNCTION "ONTORELA".T0c9d_checkParticipationMin(_T0692_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c9d"
      WHERE "T0692_uid" = _T0692_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c9d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c9e
CREATE OR REPLACE FUNCTION "ONTORELA".T0c9e_checkParticipationMin(_T0692_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c9e"
      WHERE "T0692_uid" = _T0692_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c9e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0c9f
CREATE OR REPLACE FUNCTION "ONTORELA".T0c9f_checkParticipationMin(_T069c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0c9f"
      WHERE "T069c_uid" = _T069c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0c9f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ca0
CREATE OR REPLACE FUNCTION "ONTORELA".T0ca0_checkParticipationMin(_T069c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ca0"
      WHERE "T069c_uid" = _T069c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ca0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ca1
CREATE OR REPLACE FUNCTION "ONTORELA".T0ca1_checkParticipationMin(_T069c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ca1"
      WHERE "T069c_uid" = _T069c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ca1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ca2
CREATE OR REPLACE FUNCTION "ONTORELA".T0ca2_checkParticipationMin(_T06b4_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ca2"
      WHERE "T06b4_uid" = _T06b4_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ca2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ca3
CREATE OR REPLACE FUNCTION "ONTORELA".T0ca3_checkParticipationMin(_T06b4_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ca3"
      WHERE "T06b4_uid" = _T06b4_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ca3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ca4
CREATE OR REPLACE FUNCTION "ONTORELA".T0ca4_checkParticipationMin(_T06bc_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ca4"
      WHERE "T06bc_uid" = _T06bc_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ca4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ca5
CREATE OR REPLACE FUNCTION "ONTORELA".T0ca5_checkParticipationMin(_T06cf_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ca5"
      WHERE "T06cf_uid" = _T06cf_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ca5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ca6
CREATE OR REPLACE FUNCTION "ONTORELA".T0ca6_checkParticipationMin(_T06dd_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ca6"
      WHERE "T06dd_uid" = _T06dd_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ca6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ca7
CREATE OR REPLACE FUNCTION "ONTORELA".T0ca7_checkParticipationMin(_T06dd_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ca7"
      WHERE "T06dd_uid" = _T06dd_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ca7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ca8
CREATE OR REPLACE FUNCTION "ONTORELA".T0ca8_checkParticipationMin(_T06eb_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ca8"
      WHERE "T06eb_uid" = _T06eb_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ca8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ca9
CREATE OR REPLACE FUNCTION "ONTORELA".T0ca9_checkParticipationMin(_T06eb_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ca9"
      WHERE "T06eb_uid" = _T06eb_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ca9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0caa
CREATE OR REPLACE FUNCTION "ONTORELA".T0caa_checkParticipationMin(_T06ff_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0caa"
      WHERE "T06ff_uid" = _T06ff_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0caa', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cab
CREATE OR REPLACE FUNCTION "ONTORELA".T0cab_checkParticipationMin(_T06ff_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cab"
      WHERE "T06ff_uid" = _T06ff_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cab', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cac
CREATE OR REPLACE FUNCTION "ONTORELA".T0cac_checkParticipationMin(_T0703_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cac"
      WHERE "T0703_uid" = _T0703_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cac', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cad
CREATE OR REPLACE FUNCTION "ONTORELA".T0cad_checkParticipationMin(_T0703_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cad"
      WHERE "T0703_uid" = _T0703_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cad', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cae
CREATE OR REPLACE FUNCTION "ONTORELA".T0cae_checkParticipationMin(_T0708_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cae"
      WHERE "T0708_uid" = _T0708_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cae', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0caf
CREATE OR REPLACE FUNCTION "ONTORELA".T0caf_checkParticipationMin(_T0724_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0caf"
      WHERE "T0724_uid" = _T0724_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0caf', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cb0
CREATE OR REPLACE FUNCTION "ONTORELA".T0cb0_checkParticipationMin(_T0724_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cb0"
      WHERE "T0724_uid" = _T0724_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cb0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cb1
CREATE OR REPLACE FUNCTION "ONTORELA".T0cb1_checkParticipationMin(_T0725_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cb1"
      WHERE "T0725_uid" = _T0725_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cb1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cb2
CREATE OR REPLACE FUNCTION "ONTORELA".T0cb2_checkParticipationMin(_T0728_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cb2"
      WHERE "T0728_uid" = _T0728_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cb2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cb3
CREATE OR REPLACE FUNCTION "ONTORELA".T0cb3_checkParticipationMin(_T0733_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cb3"
      WHERE "T0733_uid" = _T0733_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cb3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cb4
CREATE OR REPLACE FUNCTION "ONTORELA".T0cb4_checkParticipationMin(_T0733_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cb4"
      WHERE "T0733_uid" = _T0733_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cb4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cb5
CREATE OR REPLACE FUNCTION "ONTORELA".T0cb5_checkParticipationMin(_T073b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cb5"
      WHERE "T073b_uid" = _T073b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cb5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cb6
CREATE OR REPLACE FUNCTION "ONTORELA".T0cb6_checkParticipationMin(_T073e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cb6"
      WHERE "T073e_uid" = _T073e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cb6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cb7
CREATE OR REPLACE FUNCTION "ONTORELA".T0cb7_checkParticipationMin(_T075b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cb7"
      WHERE "T075b_uid" = _T075b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cb7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cb8
CREATE OR REPLACE FUNCTION "ONTORELA".T0cb8_checkParticipationMin(_T075b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cb8"
      WHERE "T075b_uid" = _T075b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cb8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cb9
CREATE OR REPLACE FUNCTION "ONTORELA".T0cb9_checkParticipationMin(_T07ab_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cb9"
      WHERE "T07ab_uid" = _T07ab_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cb9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cba
CREATE OR REPLACE FUNCTION "ONTORELA".T0cba_checkParticipationMin(_T07ac_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cba"
      WHERE "T07ac_uid" = _T07ac_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cba', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cbb
CREATE OR REPLACE FUNCTION "ONTORELA".T0cbb_checkParticipationMin(_T07cd_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cbb"
      WHERE "T07cd_uid" = _T07cd_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cbb', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cbc
CREATE OR REPLACE FUNCTION "ONTORELA".T0cbc_checkParticipationMin(_T07cd_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cbc"
      WHERE "T07cd_uid" = _T07cd_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cbc', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cbd
CREATE OR REPLACE FUNCTION "ONTORELA".T0cbd_checkParticipationMin(_T07e2_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cbd"
      WHERE "T07e2_uid" = _T07e2_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cbd', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cbe
CREATE OR REPLACE FUNCTION "ONTORELA".T0cbe_checkParticipationMin(_T07ef_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cbe"
      WHERE "T07ef_uid" = _T07ef_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cbe', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cbf
CREATE OR REPLACE FUNCTION "ONTORELA".T0cbf_checkParticipationMin(_T07ef_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cbf"
      WHERE "T07ef_uid" = _T07ef_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cbf', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cc0
CREATE OR REPLACE FUNCTION "ONTORELA".T0cc0_checkParticipationMin(_T080c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cc0"
      WHERE "T080c_uid" = _T080c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cc0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cc1
CREATE OR REPLACE FUNCTION "ONTORELA".T0cc1_checkParticipationMin(_T080c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cc1"
      WHERE "T080c_uid" = _T080c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cc1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cc2
CREATE OR REPLACE FUNCTION "ONTORELA".T0cc2_checkParticipationMin(_T080c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cc2"
      WHERE "T080c_uid" = _T080c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cc2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cc3
CREATE OR REPLACE FUNCTION "ONTORELA".T0cc3_checkParticipationMin(_T0819_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cc3"
      WHERE "T0819_uid" = _T0819_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cc3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cc4
CREATE OR REPLACE FUNCTION "ONTORELA".T0cc4_checkParticipationMin(_T0833_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cc4"
      WHERE "T0833_uid" = _T0833_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cc4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cc5
CREATE OR REPLACE FUNCTION "ONTORELA".T0cc5_checkParticipationMin(_T083e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cc5"
      WHERE "T083e_uid" = _T083e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cc5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cc6
CREATE OR REPLACE FUNCTION "ONTORELA".T0cc6_checkParticipationMin(_T0852_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cc6"
      WHERE "T0852_uid" = _T0852_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cc6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cc7
CREATE OR REPLACE FUNCTION "ONTORELA".T0cc7_checkParticipationMin(_T085e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cc7"
      WHERE "T085e_uid" = _T085e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cc7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cc8
CREATE OR REPLACE FUNCTION "ONTORELA".T0cc8_checkParticipationMin(_T0861_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cc8"
      WHERE "T0861_uid" = _T0861_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cc8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cc9
CREATE OR REPLACE FUNCTION "ONTORELA".T0cc9_checkParticipationMin(_T0864_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cc9"
      WHERE "T0864_uid" = _T0864_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cc9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cca
CREATE OR REPLACE FUNCTION "ONTORELA".T0cca_checkParticipationMin(_T0864_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cca"
      WHERE "T0864_uid" = _T0864_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cca', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ccb
CREATE OR REPLACE FUNCTION "ONTORELA".T0ccb_checkParticipationMin(_T088b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ccb"
      WHERE "T088b_uid" = _T088b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ccb', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ccc
CREATE OR REPLACE FUNCTION "ONTORELA".T0ccc_checkParticipationMin(_T0898_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ccc"
      WHERE "T0898_uid" = _T0898_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ccc', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ccd
CREATE OR REPLACE FUNCTION "ONTORELA".T0ccd_checkParticipationMin(_T08a3_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ccd"
      WHERE "T08a3_uid" = _T08a3_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ccd', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cce
CREATE OR REPLACE FUNCTION "ONTORELA".T0cce_checkParticipationMin(_T08b9_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cce"
      WHERE "T08b9_uid" = _T08b9_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cce', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ccf
CREATE OR REPLACE FUNCTION "ONTORELA".T0ccf_checkParticipationMin(_T08c1_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ccf"
      WHERE "T08c1_uid" = _T08c1_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ccf', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cd0
CREATE OR REPLACE FUNCTION "ONTORELA".T0cd0_checkParticipationMin(_T08c1_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cd0"
      WHERE "T08c1_uid" = _T08c1_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cd0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cd1
CREATE OR REPLACE FUNCTION "ONTORELA".T0cd1_checkParticipationMin(_T08c1_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cd1"
      WHERE "T08c1_uid" = _T08c1_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cd1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cd2
CREATE OR REPLACE FUNCTION "ONTORELA".T0cd2_checkParticipationMin(_T08c3_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cd2"
      WHERE "T08c3_uid" = _T08c3_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cd2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cd3
CREATE OR REPLACE FUNCTION "ONTORELA".T0cd3_checkParticipationMin(_T08cd_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cd3"
      WHERE "T08cd_uid" = _T08cd_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cd3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cd4
CREATE OR REPLACE FUNCTION "ONTORELA".T0cd4_checkParticipationMin(_T08d0_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cd4"
      WHERE "T08d0_uid" = _T08d0_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cd4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cd5
CREATE OR REPLACE FUNCTION "ONTORELA".T0cd5_checkParticipationMin(_T08d9_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cd5"
      WHERE "T08d9_uid" = _T08d9_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cd5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cd6
CREATE OR REPLACE FUNCTION "ONTORELA".T0cd6_checkParticipationMin(_T08e4_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cd6"
      WHERE "T08e4_uid" = _T08e4_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cd6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cd7
CREATE OR REPLACE FUNCTION "ONTORELA".T0cd7_checkParticipationMin(_T08ee_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cd7"
      WHERE "T08ee_uid" = _T08ee_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cd7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cd8
CREATE OR REPLACE FUNCTION "ONTORELA".T0cd8_checkParticipationMin(_T0910_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cd8"
      WHERE "T0910_uid" = _T0910_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cd8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cd9
CREATE OR REPLACE FUNCTION "ONTORELA".T0cd9_checkParticipationMin(_T091b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cd9"
      WHERE "T091b_uid" = _T091b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cd9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cda
CREATE OR REPLACE FUNCTION "ONTORELA".T0cda_checkParticipationMin(_T091c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cda"
      WHERE "T091c_uid" = _T091c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cda', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cdb
CREATE OR REPLACE FUNCTION "ONTORELA".T0cdb_checkParticipationMin(_T091c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cdb"
      WHERE "T091c_uid" = _T091c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cdb', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cdc
CREATE OR REPLACE FUNCTION "ONTORELA".T0cdc_checkParticipationMin(_T0925_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cdc"
      WHERE "T0925_uid" = _T0925_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cdc', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cdd
CREATE OR REPLACE FUNCTION "ONTORELA".T0cdd_checkParticipationMin(_T092b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cdd"
      WHERE "T092b_uid" = _T092b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cdd', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cde
CREATE OR REPLACE FUNCTION "ONTORELA".T0cde_checkParticipationMin(_T0936_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cde"
      WHERE "T0936_uid" = _T0936_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cde', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cdf
CREATE OR REPLACE FUNCTION "ONTORELA".T0cdf_checkParticipationMin(_T0940_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cdf"
      WHERE "T0940_uid" = _T0940_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cdf', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ce0
CREATE OR REPLACE FUNCTION "ONTORELA".T0ce0_checkParticipationMin(_T094c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ce0"
      WHERE "T094c_uid" = _T094c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ce0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ce1
CREATE OR REPLACE FUNCTION "ONTORELA".T0ce1_checkParticipationMin(_T094d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ce1"
      WHERE "T094d_uid" = _T094d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ce1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ce2
CREATE OR REPLACE FUNCTION "ONTORELA".T0ce2_checkParticipationMin(_T094d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ce2"
      WHERE "T094d_uid" = _T094d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ce2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ce3
CREATE OR REPLACE FUNCTION "ONTORELA".T0ce3_checkParticipationMin(_T094f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ce3"
      WHERE "T094f_uid" = _T094f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ce3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ce4
CREATE OR REPLACE FUNCTION "ONTORELA".T0ce4_checkParticipationMin(_T0955_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ce4"
      WHERE "T0955_uid" = _T0955_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ce4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ce5
CREATE OR REPLACE FUNCTION "ONTORELA".T0ce5_checkParticipationMin(_T096e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ce5"
      WHERE "T096e_uid" = _T096e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ce5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ce6
CREATE OR REPLACE FUNCTION "ONTORELA".T0ce6_checkParticipationMin(_T096f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ce6"
      WHERE "T096f_uid" = _T096f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ce6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ce7
CREATE OR REPLACE FUNCTION "ONTORELA".T0ce7_checkParticipationMin(_T0986_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ce7"
      WHERE "T0986_uid" = _T0986_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ce7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ce8
CREATE OR REPLACE FUNCTION "ONTORELA".T0ce8_checkParticipationMin(_T099f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ce8"
      WHERE "T099f_uid" = _T099f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ce8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ce9
CREATE OR REPLACE FUNCTION "ONTORELA".T0ce9_checkParticipationMin(_T099f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ce9"
      WHERE "T099f_uid" = _T099f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ce9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cea
CREATE OR REPLACE FUNCTION "ONTORELA".T0cea_checkParticipationMin(_T09a2_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cea"
      WHERE "T09a2_uid" = _T09a2_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cea', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ceb
CREATE OR REPLACE FUNCTION "ONTORELA".T0ceb_checkParticipationMin(_T09a2_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ceb"
      WHERE "T09a2_uid" = _T09a2_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ceb', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cec
CREATE OR REPLACE FUNCTION "ONTORELA".T0cec_checkParticipationMin(_T09ab_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cec"
      WHERE "T09ab_uid" = _T09ab_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cec', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0ced
CREATE OR REPLACE FUNCTION "ONTORELA".T0ced_checkParticipationMin(_T09ab_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0ced"
      WHERE "T09ab_uid" = _T09ab_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0ced', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cee
CREATE OR REPLACE FUNCTION "ONTORELA".T0cee_checkParticipationMin(_T09ab_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cee"
      WHERE "T09ab_uid" = _T09ab_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cee', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cef
CREATE OR REPLACE FUNCTION "ONTORELA".T0cef_checkParticipationMin(_T09af_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cef"
      WHERE "T09af_uid" = _T09af_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cef', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cf0
CREATE OR REPLACE FUNCTION "ONTORELA".T0cf0_checkParticipationMin(_T09b9_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cf0"
      WHERE "T09b9_uid" = _T09b9_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cf0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cf1
CREATE OR REPLACE FUNCTION "ONTORELA".T0cf1_checkParticipationMin(_T09ba_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cf1"
      WHERE "T09ba_uid" = _T09ba_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cf1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cf2
CREATE OR REPLACE FUNCTION "ONTORELA".T0cf2_checkParticipationMin(_T09e0_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cf2"
      WHERE "T09e0_uid" = _T09e0_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cf2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cf3
CREATE OR REPLACE FUNCTION "ONTORELA".T0cf3_checkParticipationMin(_T09e3_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cf3"
      WHERE "T09e3_uid" = _T09e3_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cf3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cf4
CREATE OR REPLACE FUNCTION "ONTORELA".T0cf4_checkParticipationMin(_T09e3_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cf4"
      WHERE "T09e3_uid" = _T09e3_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cf4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cf5
CREATE OR REPLACE FUNCTION "ONTORELA".T0cf5_checkParticipationMin(_T09e4_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cf5"
      WHERE "T09e4_uid" = _T09e4_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cf5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cf6
CREATE OR REPLACE FUNCTION "ONTORELA".T0cf6_checkParticipationMin(_T09e4_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cf6"
      WHERE "T09e4_uid" = _T09e4_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cf6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cf7
CREATE OR REPLACE FUNCTION "ONTORELA".T0cf7_checkParticipationMin(_T09f7_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cf7"
      WHERE "T09f7_uid" = _T09f7_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cf7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cf8
CREATE OR REPLACE FUNCTION "ONTORELA".T0cf8_checkParticipationMin(_T0a06_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cf8"
      WHERE "T0a06_uid" = _T0a06_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cf8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cf9
CREATE OR REPLACE FUNCTION "ONTORELA".T0cf9_checkParticipationMin(_T0a0c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cf9"
      WHERE "T0a0c_uid" = _T0a0c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cf9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cfa
CREATE OR REPLACE FUNCTION "ONTORELA".T0cfa_checkParticipationMin(_T0a0f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cfa"
      WHERE "T0a0f_uid" = _T0a0f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cfa', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cfb
CREATE OR REPLACE FUNCTION "ONTORELA".T0cfb_checkParticipationMin(_T0a0f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cfb"
      WHERE "T0a0f_uid" = _T0a0f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cfb', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cfc
CREATE OR REPLACE FUNCTION "ONTORELA".T0cfc_checkParticipationMin(_T0a0f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cfc"
      WHERE "T0a0f_uid" = _T0a0f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cfc', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cfd
CREATE OR REPLACE FUNCTION "ONTORELA".T0cfd_checkParticipationMin(_T0a14_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cfd"
      WHERE "T0a14_uid" = _T0a14_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cfd', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cfe
CREATE OR REPLACE FUNCTION "ONTORELA".T0cfe_checkParticipationMin(_T0a15_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cfe"
      WHERE "T0a15_uid" = _T0a15_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cfe', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0cff
CREATE OR REPLACE FUNCTION "ONTORELA".T0cff_checkParticipationMin(_T0a1b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0cff"
      WHERE "T0a1b_uid" = _T0a1b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0cff', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d00
CREATE OR REPLACE FUNCTION "ONTORELA".T0d00_checkParticipationMin(_T0a23_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d00"
      WHERE "T0a23_uid" = _T0a23_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d01
CREATE OR REPLACE FUNCTION "ONTORELA".T0d01_checkParticipationMin(_T0a2f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d01"
      WHERE "T0a2f_uid" = _T0a2f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d01', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d02
CREATE OR REPLACE FUNCTION "ONTORELA".T0d02_checkParticipationMin(_T0a45_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d02"
      WHERE "T0a45_uid" = _T0a45_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d02', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d03
CREATE OR REPLACE FUNCTION "ONTORELA".T0d03_checkParticipationMin(_T0a52_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d03"
      WHERE "T0a52_uid" = _T0a52_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d03', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d04
CREATE OR REPLACE FUNCTION "ONTORELA".T0d04_checkParticipationMin(_T0a5e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d04"
      WHERE "T0a5e_uid" = _T0a5e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d04', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d05
CREATE OR REPLACE FUNCTION "ONTORELA".T0d05_checkParticipationMin(_T0a69_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d05"
      WHERE "T0a69_uid" = _T0a69_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d05', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d06
CREATE OR REPLACE FUNCTION "ONTORELA".T0d06_checkParticipationMin(_T0a8d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d06"
      WHERE "T0a8d_uid" = _T0a8d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d06', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d07
CREATE OR REPLACE FUNCTION "ONTORELA".T0d07_checkParticipationMin(_T0adf_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d07"
      WHERE "T0adf_uid" = _T0adf_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d07', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d08
CREATE OR REPLACE FUNCTION "ONTORELA".T0d08_checkParticipationMin(_T0adf_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d08"
      WHERE "T0adf_uid" = _T0adf_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d08', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d09
CREATE OR REPLACE FUNCTION "ONTORELA".T0d09_checkParticipationMin(_T0aeb_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d09"
      WHERE "T0aeb_uid" = _T0aeb_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d09', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d0a
CREATE OR REPLACE FUNCTION "ONTORELA".T0d0a_checkParticipationMin(_T0af0_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d0a"
      WHERE "T0af0_uid" = _T0af0_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d0a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d0b
CREATE OR REPLACE FUNCTION "ONTORELA".T0d0b_checkParticipationMin(_T0af5_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d0b"
      WHERE "T0af5_uid" = _T0af5_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d0b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d0c
CREATE OR REPLACE FUNCTION "ONTORELA".T0d0c_checkParticipationMin(_T0aff_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d0c"
      WHERE "T0aff_uid" = _T0aff_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d0c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d0d
CREATE OR REPLACE FUNCTION "ONTORELA".T0d0d_checkParticipationMin(_T0b00_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d0d"
      WHERE "T0b00_uid" = _T0b00_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d0d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d0e
CREATE OR REPLACE FUNCTION "ONTORELA".T0d0e_checkParticipationMin(_T0b09_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d0e"
      WHERE "T0b09_uid" = _T0b09_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d0e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d0f
CREATE OR REPLACE FUNCTION "ONTORELA".T0d0f_checkParticipationMin(_T0b0b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d0f"
      WHERE "T0b0b_uid" = _T0b0b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d0f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d10
CREATE OR REPLACE FUNCTION "ONTORELA".T0d10_checkParticipationMin(_T0b0d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d10"
      WHERE "T0b0d_uid" = _T0b0d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d10', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d11
CREATE OR REPLACE FUNCTION "ONTORELA".T0d11_checkParticipationMin(_T0b0d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d11"
      WHERE "T0b0d_uid" = _T0b0d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d11', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d12
CREATE OR REPLACE FUNCTION "ONTORELA".T0d12_checkParticipationMin(_T0b0d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d12"
      WHERE "T0b0d_uid" = _T0b0d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d12', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d13
CREATE OR REPLACE FUNCTION "ONTORELA".T0d13_checkParticipationMin(_T0b2e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d13"
      WHERE "T0b2e_uid" = _T0b2e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d13', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d14
CREATE OR REPLACE FUNCTION "ONTORELA".T0d14_checkParticipationMin(_T0b36_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d14"
      WHERE "T0b36_uid" = _T0b36_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d14', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d15
CREATE OR REPLACE FUNCTION "ONTORELA".T0d15_checkParticipationMin(_T0b77_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d15"
      WHERE "T0b77_uid" = _T0b77_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d15', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d16
CREATE OR REPLACE FUNCTION "ONTORELA".T0d16_checkParticipationMin(_T0ba3_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d16"
      WHERE "T0ba3_uid" = _T0ba3_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d16', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d17
CREATE OR REPLACE FUNCTION "ONTORELA".T0d17_checkParticipationMin(_T0bb0_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d17"
      WHERE "T0bb0_uid" = _T0bb0_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d17', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d18
CREATE OR REPLACE FUNCTION "ONTORELA".T0d18_checkParticipationMin(_T0bbc_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d18"
      WHERE "T0bbc_uid" = _T0bbc_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d18', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d19
CREATE OR REPLACE FUNCTION "ONTORELA".T0d19_checkParticipationMin(_T0bc9_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d19"
      WHERE "T0bc9_uid" = _T0bc9_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d19', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d1a
CREATE OR REPLACE FUNCTION "ONTORELA".T0d1a_checkParticipationMin(_T0bcf_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d1a"
      WHERE "T0bcf_uid" = _T0bcf_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d1a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d1b
CREATE OR REPLACE FUNCTION "ONTORELA".T0d1b_checkParticipationMin(_T0bd8_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d1b"
      WHERE "T0bd8_uid" = _T0bd8_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d1b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d1c
CREATE OR REPLACE FUNCTION "ONTORELA".T0d1c_checkParticipationMin(_T0be2_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d1c"
      WHERE "T0be2_uid" = _T0be2_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d1c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d1d
CREATE OR REPLACE FUNCTION "ONTORELA".T0d1d_checkParticipationMin(_T0be5_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d1d"
      WHERE "T0be5_uid" = _T0be5_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d1d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d1e
CREATE OR REPLACE FUNCTION "ONTORELA".T0d1e_checkParticipationMin(_T0bf0_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d1e"
      WHERE "T0bf0_uid" = _T0bf0_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d1e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d1f
CREATE OR REPLACE FUNCTION "ONTORELA".T0d1f_checkParticipationMin(_T0bf1_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d1f"
      WHERE "T0bf1_uid" = _T0bf1_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d1f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d20
CREATE OR REPLACE FUNCTION "ONTORELA".T0d20_checkParticipationMin(_T0bfb_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d20"
      WHERE "T0bfb_uid" = _T0bfb_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d20', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d21
CREATE OR REPLACE FUNCTION "ONTORELA".T0d21_checkParticipationMin(_T0c01_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d21"
      WHERE "T0c01_uid" = _T0c01_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d21', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0d22
CREATE OR REPLACE FUNCTION "ONTORELA".T0d22_checkParticipationMin(_T0c05_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0d22"
      WHERE "T0c05_uid" = _T0c05_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0d22', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


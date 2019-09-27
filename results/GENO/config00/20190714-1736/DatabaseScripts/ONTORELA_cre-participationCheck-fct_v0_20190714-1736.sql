/*
-- =========================================================================== A
Schema : ONTORELA
Creation Date : 20190714-1736
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check participation functions
-- =========================================================================== A
*/

-- Minimum participation ckeck on : T0194
CREATE OR REPLACE FUNCTION "ONTORELA".T0194_checkParticipationMin(_T0139_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0194"
      WHERE "T0139_uid" = _T0139_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0194', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0195
CREATE OR REPLACE FUNCTION "ONTORELA".T0195_checkParticipationMin(_T0069_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0195"
      WHERE "T0069_uid" = _T0069_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0195', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0196
CREATE OR REPLACE FUNCTION "ONTORELA".T0196_checkParticipationMin(_T0002_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0196"
      WHERE "T0002_uid" = _T0002_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0196', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0197
CREATE OR REPLACE FUNCTION "ONTORELA".T0197_checkParticipationMin(_T000b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0197"
      WHERE "T000b_uid" = _T000b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0197', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0198
CREATE OR REPLACE FUNCTION "ONTORELA".T0198_checkParticipationMin(_T0010_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0198"
      WHERE "T0010_uid" = _T0010_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0198', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0199
CREATE OR REPLACE FUNCTION "ONTORELA".T0199_checkParticipationMin(_T0010_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T0199"
      WHERE "T0010_uid" = _T0010_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0199', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T019a
CREATE OR REPLACE FUNCTION "ONTORELA".T019a_checkParticipationMin(_T0017_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T019a"
      WHERE "T0017_uid" = _T0017_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T019a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T019b
CREATE OR REPLACE FUNCTION "ONTORELA".T019b_checkParticipationMin(_T0017_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T019b"
      WHERE "T0017_uid" = _T0017_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T019b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T019c
CREATE OR REPLACE FUNCTION "ONTORELA".T019c_checkParticipationMin(_T0018_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T019c"
      WHERE "T0018_uid" = _T0018_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T019c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T019d
CREATE OR REPLACE FUNCTION "ONTORELA".T019d_checkParticipationMin(_T001a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T019d"
      WHERE "T001a_uid" = _T001a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T019d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T019e
CREATE OR REPLACE FUNCTION "ONTORELA".T019e_checkParticipationMin(_T001e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T019e"
      WHERE "T001e_uid" = _T001e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T019e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T019f
CREATE OR REPLACE FUNCTION "ONTORELA".T019f_checkParticipationMin(_T001f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T019f"
      WHERE "T001f_uid" = _T001f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T019f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01a0
CREATE OR REPLACE FUNCTION "ONTORELA".T01a0_checkParticipationMin(_T0027_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01a0"
      WHERE "T0027_uid" = _T0027_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01a0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01a1
CREATE OR REPLACE FUNCTION "ONTORELA".T01a1_checkParticipationMin(_T0030_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01a1"
      WHERE "T0030_uid" = _T0030_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01a1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01a2
CREATE OR REPLACE FUNCTION "ONTORELA".T01a2_checkParticipationMin(_T003a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01a2"
      WHERE "T003a_uid" = _T003a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01a2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01a3
CREATE OR REPLACE FUNCTION "ONTORELA".T01a3_checkParticipationMin(_T004a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01a3"
      WHERE "T004a_uid" = _T004a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01a3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : T01a3
CREATE OR REPLACE FUNCTION "ONTORELA".T01a3_checkParticipationMax(_T004a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01a3"
      WHERE "T004a_uid" = _T004a_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T01a3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01a4
CREATE OR REPLACE FUNCTION "ONTORELA".T01a4_checkParticipationMin(_T004a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01a4"
      WHERE "T004a_uid" = _T004a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01a4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : T01a4
CREATE OR REPLACE FUNCTION "ONTORELA".T01a4_checkParticipationMax(_T004a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01a4"
      WHERE "T004a_uid" = _T004a_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T01a4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01a5
CREATE OR REPLACE FUNCTION "ONTORELA".T01a5_checkParticipationMin(_T004e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01a5"
      WHERE "T004e_uid" = _T004e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01a5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01a6
CREATE OR REPLACE FUNCTION "ONTORELA".T01a6_checkParticipationMin(_T004e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01a6"
      WHERE "T004e_uid" = _T004e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01a6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01a7
CREATE OR REPLACE FUNCTION "ONTORELA".T01a7_checkParticipationMin(_T005a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01a7"
      WHERE "T005a_uid" = _T005a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01a7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01a8
CREATE OR REPLACE FUNCTION "ONTORELA".T01a8_checkParticipationMin(_T005a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01a8"
      WHERE "T005a_uid" = _T005a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01a8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01a9
CREATE OR REPLACE FUNCTION "ONTORELA".T01a9_checkParticipationMin(_T0067_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01a9"
      WHERE "T0067_uid" = _T0067_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01a9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01aa
CREATE OR REPLACE FUNCTION "ONTORELA".T01aa_checkParticipationMin(_T0067_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01aa"
      WHERE "T0067_uid" = _T0067_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01aa', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01ab
CREATE OR REPLACE FUNCTION "ONTORELA".T01ab_checkParticipationMin(_T006c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01ab"
      WHERE "T006c_uid" = _T006c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01ab', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01ac
CREATE OR REPLACE FUNCTION "ONTORELA".T01ac_checkParticipationMin(_T006c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01ac"
      WHERE "T006c_uid" = _T006c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01ac', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01ad
CREATE OR REPLACE FUNCTION "ONTORELA".T01ad_checkParticipationMin(_T006c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01ad"
      WHERE "T006c_uid" = _T006c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01ad', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01ae
CREATE OR REPLACE FUNCTION "ONTORELA".T01ae_checkParticipationMin(_T006c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01ae"
      WHERE "T006c_uid" = _T006c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01ae', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01af
CREATE OR REPLACE FUNCTION "ONTORELA".T01af_checkParticipationMin(_T006e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01af"
      WHERE "T006e_uid" = _T006e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01af', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01b0
CREATE OR REPLACE FUNCTION "ONTORELA".T01b0_checkParticipationMin(_T006e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01b0"
      WHERE "T006e_uid" = _T006e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01b0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01b1
CREATE OR REPLACE FUNCTION "ONTORELA".T01b1_checkParticipationMin(_T0072_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01b1"
      WHERE "T0072_uid" = _T0072_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01b1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01b2
CREATE OR REPLACE FUNCTION "ONTORELA".T01b2_checkParticipationMin(_T0072_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01b2"
      WHERE "T0072_uid" = _T0072_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01b2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01b3
CREATE OR REPLACE FUNCTION "ONTORELA".T01b3_checkParticipationMin(_T0072_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01b3"
      WHERE "T0072_uid" = _T0072_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01b3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01b4
CREATE OR REPLACE FUNCTION "ONTORELA".T01b4_checkParticipationMin(_T0072_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01b4"
      WHERE "T0072_uid" = _T0072_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01b4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01b5
CREATE OR REPLACE FUNCTION "ONTORELA".T01b5_checkParticipationMin(_T007c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01b5"
      WHERE "T007c_uid" = _T007c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01b5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01b6
CREATE OR REPLACE FUNCTION "ONTORELA".T01b6_checkParticipationMin(_T007c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01b6"
      WHERE "T007c_uid" = _T007c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01b6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01b7
CREATE OR REPLACE FUNCTION "ONTORELA".T01b7_checkParticipationMin(_T0083_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01b7"
      WHERE "T0083_uid" = _T0083_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01b7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01b8
CREATE OR REPLACE FUNCTION "ONTORELA".T01b8_checkParticipationMin(_T0085_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01b8"
      WHERE "T0085_uid" = _T0085_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01b8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01b9
CREATE OR REPLACE FUNCTION "ONTORELA".T01b9_checkParticipationMin(_T0085_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01b9"
      WHERE "T0085_uid" = _T0085_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01b9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01ba
CREATE OR REPLACE FUNCTION "ONTORELA".T01ba_checkParticipationMin(_T0085_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01ba"
      WHERE "T0085_uid" = _T0085_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01ba', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01bb
CREATE OR REPLACE FUNCTION "ONTORELA".T01bb_checkParticipationMin(_T0085_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01bb"
      WHERE "T0085_uid" = _T0085_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01bb', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01bc
CREATE OR REPLACE FUNCTION "ONTORELA".T01bc_checkParticipationMin(_T008d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01bc"
      WHERE "T008d_uid" = _T008d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01bc', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01bd
CREATE OR REPLACE FUNCTION "ONTORELA".T01bd_checkParticipationMin(_T008d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01bd"
      WHERE "T008d_uid" = _T008d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01bd', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01be
CREATE OR REPLACE FUNCTION "ONTORELA".T01be_checkParticipationMin(_T0090_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01be"
      WHERE "T0090_uid" = _T0090_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01be', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01bf
CREATE OR REPLACE FUNCTION "ONTORELA".T01bf_checkParticipationMin(_T0090_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01bf"
      WHERE "T0090_uid" = _T0090_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01bf', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01c0
CREATE OR REPLACE FUNCTION "ONTORELA".T01c0_checkParticipationMin(_T009d_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01c0"
      WHERE "T009d_uid" = _T009d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01c0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01c1
CREATE OR REPLACE FUNCTION "ONTORELA".T01c1_checkParticipationMin(_T009e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01c1"
      WHERE "T009e_uid" = _T009e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01c1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01c2
CREATE OR REPLACE FUNCTION "ONTORELA".T01c2_checkParticipationMin(_T00a3_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01c2"
      WHERE "T00a3_uid" = _T00a3_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01c2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01c3
CREATE OR REPLACE FUNCTION "ONTORELA".T01c3_checkParticipationMin(_T00a4_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01c3"
      WHERE "T00a4_uid" = _T00a4_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01c3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01c4
CREATE OR REPLACE FUNCTION "ONTORELA".T01c4_checkParticipationMin(_T00a4_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01c4"
      WHERE "T00a4_uid" = _T00a4_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01c4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01c5
CREATE OR REPLACE FUNCTION "ONTORELA".T01c5_checkParticipationMin(_T00a5_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01c5"
      WHERE "T00a5_uid" = _T00a5_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01c5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01c6
CREATE OR REPLACE FUNCTION "ONTORELA".T01c6_checkParticipationMin(_T00a7_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01c6"
      WHERE "T00a7_uid" = _T00a7_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01c6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01c7
CREATE OR REPLACE FUNCTION "ONTORELA".T01c7_checkParticipationMin(_T00a7_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01c7"
      WHERE "T00a7_uid" = _T00a7_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01c7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01c8
CREATE OR REPLACE FUNCTION "ONTORELA".T01c8_checkParticipationMin(_T00aa_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01c8"
      WHERE "T00aa_uid" = _T00aa_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01c8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01c9
CREATE OR REPLACE FUNCTION "ONTORELA".T01c9_checkParticipationMin(_T00ac_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01c9"
      WHERE "T00ac_uid" = _T00ac_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01c9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01ca
CREATE OR REPLACE FUNCTION "ONTORELA".T01ca_checkParticipationMin(_T00ad_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01ca"
      WHERE "T00ad_uid" = _T00ad_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01ca', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01cb
CREATE OR REPLACE FUNCTION "ONTORELA".T01cb_checkParticipationMin(_T00ae_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01cb"
      WHERE "T00ae_uid" = _T00ae_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01cb', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01cc
CREATE OR REPLACE FUNCTION "ONTORELA".T01cc_checkParticipationMin(_T00b4_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01cc"
      WHERE "T00b4_uid" = _T00b4_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01cc', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01cd
CREATE OR REPLACE FUNCTION "ONTORELA".T01cd_checkParticipationMin(_T00b7_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01cd"
      WHERE "T00b7_uid" = _T00b7_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01cd', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01ce
CREATE OR REPLACE FUNCTION "ONTORELA".T01ce_checkParticipationMin(_T00b8_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01ce"
      WHERE "T00b8_uid" = _T00b8_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01ce', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01cf
CREATE OR REPLACE FUNCTION "ONTORELA".T01cf_checkParticipationMin(_T00bd_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01cf"
      WHERE "T00bd_uid" = _T00bd_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01cf', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01d0
CREATE OR REPLACE FUNCTION "ONTORELA".T01d0_checkParticipationMin(_T00c4_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01d0"
      WHERE "T00c4_uid" = _T00c4_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01d0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01d1
CREATE OR REPLACE FUNCTION "ONTORELA".T01d1_checkParticipationMin(_T00c8_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01d1"
      WHERE "T00c8_uid" = _T00c8_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01d1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01d2
CREATE OR REPLACE FUNCTION "ONTORELA".T01d2_checkParticipationMin(_T00cc_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01d2"
      WHERE "T00cc_uid" = _T00cc_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01d2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01d3
CREATE OR REPLACE FUNCTION "ONTORELA".T01d3_checkParticipationMin(_T00ce_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01d3"
      WHERE "T00ce_uid" = _T00ce_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01d3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01d4
CREATE OR REPLACE FUNCTION "ONTORELA".T01d4_checkParticipationMin(_T00ce_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01d4"
      WHERE "T00ce_uid" = _T00ce_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01d4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01d5
CREATE OR REPLACE FUNCTION "ONTORELA".T01d5_checkParticipationMin(_T00d1_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01d5"
      WHERE "T00d1_uid" = _T00d1_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01d5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01d6
CREATE OR REPLACE FUNCTION "ONTORELA".T01d6_checkParticipationMin(_T00d7_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01d6"
      WHERE "T00d7_uid" = _T00d7_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01d6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01d7
CREATE OR REPLACE FUNCTION "ONTORELA".T01d7_checkParticipationMin(_T00d8_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01d7"
      WHERE "T00d8_uid" = _T00d8_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01d7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01d8
CREATE OR REPLACE FUNCTION "ONTORELA".T01d8_checkParticipationMin(_T00da_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01d8"
      WHERE "T00da_uid" = _T00da_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01d8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01d9
CREATE OR REPLACE FUNCTION "ONTORELA".T01d9_checkParticipationMin(_T00dc_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01d9"
      WHERE "T00dc_uid" = _T00dc_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01d9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01da
CREATE OR REPLACE FUNCTION "ONTORELA".T01da_checkParticipationMin(_T00e3_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01da"
      WHERE "T00e3_uid" = _T00e3_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01da', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01db
CREATE OR REPLACE FUNCTION "ONTORELA".T01db_checkParticipationMin(_T00e5_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01db"
      WHERE "T00e5_uid" = _T00e5_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01db', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01dc
CREATE OR REPLACE FUNCTION "ONTORELA".T01dc_checkParticipationMin(_T00e5_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01dc"
      WHERE "T00e5_uid" = _T00e5_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01dc', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01dd
CREATE OR REPLACE FUNCTION "ONTORELA".T01dd_checkParticipationMin(_T00f8_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01dd"
      WHERE "T00f8_uid" = _T00f8_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01dd', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01de
CREATE OR REPLACE FUNCTION "ONTORELA".T01de_checkParticipationMin(_T00fa_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01de"
      WHERE "T00fa_uid" = _T00fa_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01de', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01df
CREATE OR REPLACE FUNCTION "ONTORELA".T01df_checkParticipationMin(_T00fa_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01df"
      WHERE "T00fa_uid" = _T00fa_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01df', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01e0
CREATE OR REPLACE FUNCTION "ONTORELA".T01e0_checkParticipationMin(_T0101_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01e0"
      WHERE "T0101_uid" = _T0101_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01e0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01e1
CREATE OR REPLACE FUNCTION "ONTORELA".T01e1_checkParticipationMin(_T010b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01e1"
      WHERE "T010b_uid" = _T010b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01e1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01e2
CREATE OR REPLACE FUNCTION "ONTORELA".T01e2_checkParticipationMin(_T010e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01e2"
      WHERE "T010e_uid" = _T010e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01e2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01e3
CREATE OR REPLACE FUNCTION "ONTORELA".T01e3_checkParticipationMin(_T0113_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01e3"
      WHERE "T0113_uid" = _T0113_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01e3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01e4
CREATE OR REPLACE FUNCTION "ONTORELA".T01e4_checkParticipationMin(_T011f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01e4"
      WHERE "T011f_uid" = _T011f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01e4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01e5
CREATE OR REPLACE FUNCTION "ONTORELA".T01e5_checkParticipationMin(_T011f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01e5"
      WHERE "T011f_uid" = _T011f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01e5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01e6
CREATE OR REPLACE FUNCTION "ONTORELA".T01e6_checkParticipationMin(_T011f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01e6"
      WHERE "T011f_uid" = _T011f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01e6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01e7
CREATE OR REPLACE FUNCTION "ONTORELA".T01e7_checkParticipationMin(_T0124_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01e7"
      WHERE "T0124_uid" = _T0124_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01e7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01e8
CREATE OR REPLACE FUNCTION "ONTORELA".T01e8_checkParticipationMin(_T012a_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01e8"
      WHERE "T012a_uid" = _T012a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01e8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01e9
CREATE OR REPLACE FUNCTION "ONTORELA".T01e9_checkParticipationMin(_T012e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01e9"
      WHERE "T012e_uid" = _T012e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01e9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01ea
CREATE OR REPLACE FUNCTION "ONTORELA".T01ea_checkParticipationMin(_T0136_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01ea"
      WHERE "T0136_uid" = _T0136_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01ea', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01eb
CREATE OR REPLACE FUNCTION "ONTORELA".T01eb_checkParticipationMin(_T0139_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01eb"
      WHERE "T0139_uid" = _T0139_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01eb', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01ec
CREATE OR REPLACE FUNCTION "ONTORELA".T01ec_checkParticipationMin(_T0139_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01ec"
      WHERE "T0139_uid" = _T0139_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01ec', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01ed
CREATE OR REPLACE FUNCTION "ONTORELA".T01ed_checkParticipationMin(_T0140_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01ed"
      WHERE "T0140_uid" = _T0140_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01ed', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01ee
CREATE OR REPLACE FUNCTION "ONTORELA".T01ee_checkParticipationMin(_T0140_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01ee"
      WHERE "T0140_uid" = _T0140_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01ee', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01ef
CREATE OR REPLACE FUNCTION "ONTORELA".T01ef_checkParticipationMin(_T0145_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01ef"
      WHERE "T0145_uid" = _T0145_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01ef', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01f0
CREATE OR REPLACE FUNCTION "ONTORELA".T01f0_checkParticipationMin(_T0148_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01f0"
      WHERE "T0148_uid" = _T0148_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01f0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01f1
CREATE OR REPLACE FUNCTION "ONTORELA".T01f1_checkParticipationMin(_T0148_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01f1"
      WHERE "T0148_uid" = _T0148_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01f1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01f2
CREATE OR REPLACE FUNCTION "ONTORELA".T01f2_checkParticipationMin(_T014c_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01f2"
      WHERE "T014c_uid" = _T014c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01f2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01f3
CREATE OR REPLACE FUNCTION "ONTORELA".T01f3_checkParticipationMin(_T0152_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01f3"
      WHERE "T0152_uid" = _T0152_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01f3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01f4
CREATE OR REPLACE FUNCTION "ONTORELA".T01f4_checkParticipationMin(_T015e_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01f4"
      WHERE "T015e_uid" = _T015e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01f4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01f5
CREATE OR REPLACE FUNCTION "ONTORELA".T01f5_checkParticipationMin(_T015f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01f5"
      WHERE "T015f_uid" = _T015f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01f5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01f6
CREATE OR REPLACE FUNCTION "ONTORELA".T01f6_checkParticipationMin(_T015f_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01f6"
      WHERE "T015f_uid" = _T015f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01f6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01f7
CREATE OR REPLACE FUNCTION "ONTORELA".T01f7_checkParticipationMin(_T0169_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01f7"
      WHERE "T0169_uid" = _T0169_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01f7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01f8
CREATE OR REPLACE FUNCTION "ONTORELA".T01f8_checkParticipationMin(_T0176_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01f8"
      WHERE "T0176_uid" = _T0176_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01f8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01f9
CREATE OR REPLACE FUNCTION "ONTORELA".T01f9_checkParticipationMin(_T0177_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01f9"
      WHERE "T0177_uid" = _T0177_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01f9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T01fa
CREATE OR REPLACE FUNCTION "ONTORELA".T01fa_checkParticipationMin(_T017b_uid "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T01fa"
      WHERE "T017b_uid" = _T017b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T01fa', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


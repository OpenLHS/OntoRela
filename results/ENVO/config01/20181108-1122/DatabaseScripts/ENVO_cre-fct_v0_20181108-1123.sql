/*
-- =========================================================================== A
Schema : ENVO
Creation Date : 20181108-1123
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : CK
Version : v0
Status : dev
Objet :
  Create check participation functions
-- =========================================================================== A
*/

-- Minimum participation ckeck on : T0215 
CREATE OR REPLACE FUNCTION "ENVO".T0215_checkParticipationMin(T01c9_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0215"
      WHERE "T01c9_uid" = T01c9_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0215', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0216 
CREATE OR REPLACE FUNCTION "ENVO".T0216_checkParticipationMin(xid "ENVO"."xid_domain", T0213_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0216"
      WHERE "xid" = xid AND "T0213_uid" = T0213_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0216', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0217 
CREATE OR REPLACE FUNCTION "ENVO".T0217_checkParticipationMin(xid "ENVO"."xid_domain", T0213_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0217"
      WHERE "xid" = xid AND "T0213_uid" = T0213_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0217', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0218 
CREATE OR REPLACE FUNCTION "ENVO".T0218_checkParticipationMin(xid "ENVO"."xid_domain", T0040_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0218"
      WHERE "xid" = xid AND "T0040_uid" = T0040_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0218', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0219 
CREATE OR REPLACE FUNCTION "ENVO".T0219_checkParticipationMin(xid "ENVO"."xid_domain", T01a9_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0219"
      WHERE "xid" = xid AND "T01a9_uid" = T01a9_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0219', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T021a 
CREATE OR REPLACE FUNCTION "ENVO".T021a_checkParticipationMin(xid "ENVO"."xid_domain", T019a_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T021a"
      WHERE "xid" = xid AND "T019a_uid" = T019a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T021a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T021b 
CREATE OR REPLACE FUNCTION "ENVO".T021b_checkParticipationMin(T0084_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T021b"
      WHERE "T0084_uid" = T0084_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T021b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T021c 
CREATE OR REPLACE FUNCTION "ENVO".T021c_checkParticipationMin(T0084_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T021c"
      WHERE "T0084_uid" = T0084_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T021c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T021d 
CREATE OR REPLACE FUNCTION "ENVO".T021d_checkParticipationMin(xid "ENVO"."xid_domain", T00e5_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T021d"
      WHERE "xid" = xid AND "T00e5_uid" = T00e5_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T021d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T021e 
CREATE OR REPLACE FUNCTION "ENVO".T021e_checkParticipationMin(T00ba_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T021e"
      WHERE "T00ba_uid" = T00ba_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T021e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T021f 
CREATE OR REPLACE FUNCTION "ENVO".T021f_checkParticipationMin(T00ba_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T021f"
      WHERE "T00ba_uid" = T00ba_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T021f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0220 
CREATE OR REPLACE FUNCTION "ENVO".T0220_checkParticipationMin(xid "ENVO"."xid_domain", T0108_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0220"
      WHERE "xid" = xid AND "T0108_uid" = T0108_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0220', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0221 
CREATE OR REPLACE FUNCTION "ENVO".T0221_checkParticipationMin(xid "ENVO"."xid_domain", T0108_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0221"
      WHERE "xid" = xid AND "T0108_uid" = T0108_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0221', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0222 
CREATE OR REPLACE FUNCTION "ENVO".T0222_checkParticipationMin(xid "ENVO"."xid_domain", T012c_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0222"
      WHERE "xid" = xid AND "T012c_uid" = T012c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0222', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0223 
CREATE OR REPLACE FUNCTION "ENVO".T0223_checkParticipationMin(xid "ENVO"."xid_domain", T012c_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0223"
      WHERE "xid" = xid AND "T012c_uid" = T012c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0223', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0224 
CREATE OR REPLACE FUNCTION "ENVO".T0224_checkParticipationMin(xid "ENVO"."xid_domain", T0133_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0224"
      WHERE "xid" = xid AND "T0133_uid" = T0133_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0224', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0225 
CREATE OR REPLACE FUNCTION "ENVO".T0225_checkParticipationMin(xid "ENVO"."xid_domain", T0133_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0225"
      WHERE "xid" = xid AND "T0133_uid" = T0133_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0225', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0226 
CREATE OR REPLACE FUNCTION "ENVO".T0226_checkParticipationMin(T01c4_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0226"
      WHERE "T01c4_uid" = T01c4_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0226', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0227 
CREATE OR REPLACE FUNCTION "ENVO".T0227_checkParticipationMin(xid "ENVO"."xid_domain", T019b_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0227"
      WHERE "xid" = xid AND "T019b_uid" = T019b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0227', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0228 
CREATE OR REPLACE FUNCTION "ENVO".T0228_checkParticipationMin(xid "ENVO"."xid_domain", T019b_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0228"
      WHERE "xid" = xid AND "T019b_uid" = T019b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0228', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0229 
CREATE OR REPLACE FUNCTION "ENVO".T0229_checkParticipationMin(xid "ENVO"."xid_domain", T0120_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0229"
      WHERE "xid" = xid AND "T0120_uid" = T0120_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0229', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T022a 
CREATE OR REPLACE FUNCTION "ENVO".T022a_checkParticipationMin(T0090_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T022a"
      WHERE "T0090_uid" = T0090_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T022a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T022b 
CREATE OR REPLACE FUNCTION "ENVO".T022b_checkParticipationMin(T0208_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T022b"
      WHERE "T0208_uid" = T0208_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T022b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T022c 
CREATE OR REPLACE FUNCTION "ENVO".T022c_checkParticipationMin(xid "ENVO"."xid_domain", T013e_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T022c"
      WHERE "xid" = xid AND "T013e_uid" = T013e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T022c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T022d 
CREATE OR REPLACE FUNCTION "ENVO".T022d_checkParticipationMin(xid "ENVO"."xid_domain", T013e_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T022d"
      WHERE "xid" = xid AND "T013e_uid" = T013e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T022d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T022e 
CREATE OR REPLACE FUNCTION "ENVO".T022e_checkParticipationMin(xid "ENVO"."xid_domain", T0057_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T022e"
      WHERE "xid" = xid AND "T0057_uid" = T0057_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T022e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T022f 
CREATE OR REPLACE FUNCTION "ENVO".T022f_checkParticipationMin(xid "ENVO"."xid_domain", T0074_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T022f"
      WHERE "xid" = xid AND "T0074_uid" = T0074_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T022f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0230 
CREATE OR REPLACE FUNCTION "ENVO".T0230_checkParticipationMin(xid "ENVO"."xid_domain", T0047_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0230"
      WHERE "xid" = xid AND "T0047_uid" = T0047_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0230', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0231 
CREATE OR REPLACE FUNCTION "ENVO".T0231_checkParticipationMin(xid "ENVO"."xid_domain", T01aa_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0231"
      WHERE "xid" = xid AND "T01aa_uid" = T01aa_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0231', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0232 
CREATE OR REPLACE FUNCTION "ENVO".T0232_checkParticipationMin(xid "ENVO"."xid_domain", T015e_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0232"
      WHERE "xid" = xid AND "T015e_uid" = T015e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0232', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0233 
CREATE OR REPLACE FUNCTION "ENVO".T0233_checkParticipationMin(xid "ENVO"."xid_domain", T015e_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0233"
      WHERE "xid" = xid AND "T015e_uid" = T015e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0233', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0234 
CREATE OR REPLACE FUNCTION "ENVO".T0234_checkParticipationMin(xid "ENVO"."xid_domain", T015e_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0234"
      WHERE "xid" = xid AND "T015e_uid" = T015e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0234', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0235 
CREATE OR REPLACE FUNCTION "ENVO".T0235_checkParticipationMin(xid "ENVO"."xid_domain", T015e_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0235"
      WHERE "xid" = xid AND "T015e_uid" = T015e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0235', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0236 
CREATE OR REPLACE FUNCTION "ENVO".T0236_checkParticipationMin(xid "ENVO"."xid_domain", T00ca_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0236"
      WHERE "xid" = xid AND "T00ca_uid" = T00ca_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0236', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0237 
CREATE OR REPLACE FUNCTION "ENVO".T0237_checkParticipationMin(xid "ENVO"."xid_domain", T0020_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0237"
      WHERE "xid" = xid AND "T0020_uid" = T0020_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0237', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0238 
CREATE OR REPLACE FUNCTION "ENVO".T0238_checkParticipationMin(xid "ENVO"."xid_domain", T0050_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0238"
      WHERE "xid" = xid AND "T0050_uid" = T0050_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0238', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0239 
CREATE OR REPLACE FUNCTION "ENVO".T0239_checkParticipationMin(xid "ENVO"."xid_domain", T0050_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0239"
      WHERE "xid" = xid AND "T0050_uid" = T0050_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0239', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T023a 
CREATE OR REPLACE FUNCTION "ENVO".T023a_checkParticipationMin(xid "ENVO"."xid_domain", T01b8_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T023a"
      WHERE "xid" = xid AND "T01b8_uid" = T01b8_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T023a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T023b 
CREATE OR REPLACE FUNCTION "ENVO".T023b_checkParticipationMin(T01a6_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T023b"
      WHERE "T01a6_uid" = T01a6_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T023b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T023c 
CREATE OR REPLACE FUNCTION "ENVO".T023c_checkParticipationMin(xid "ENVO"."xid_domain", T0051_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T023c"
      WHERE "xid" = xid AND "T0051_uid" = T0051_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T023c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T023d 
CREATE OR REPLACE FUNCTION "ENVO".T023d_checkParticipationMin(xid "ENVO"."xid_domain", T01d5_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T023d"
      WHERE "xid" = xid AND "T01d5_uid" = T01d5_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T023d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T023e 
CREATE OR REPLACE FUNCTION "ENVO".T023e_checkParticipationMin(xid "ENVO"."xid_domain", T01d2_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T023e"
      WHERE "xid" = xid AND "T01d2_uid" = T01d2_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T023e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T023f 
CREATE OR REPLACE FUNCTION "ENVO".T023f_checkParticipationMin(xid "ENVO"."xid_domain", T010e_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T023f"
      WHERE "xid" = xid AND "T010e_uid" = T010e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T023f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0240 
CREATE OR REPLACE FUNCTION "ENVO".T0240_checkParticipationMin(xid "ENVO"."xid_domain", T0034_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0240"
      WHERE "xid" = xid AND "T0034_uid" = T0034_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0240', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0241 
CREATE OR REPLACE FUNCTION "ENVO".T0241_checkParticipationMin(xid "ENVO"."xid_domain", T0034_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0241"
      WHERE "xid" = xid AND "T0034_uid" = T0034_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0241', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0242 
CREATE OR REPLACE FUNCTION "ENVO".T0242_checkParticipationMin(xid "ENVO"."xid_domain", T0026_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0242"
      WHERE "xid" = xid AND "T0026_uid" = T0026_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0242', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0243 
CREATE OR REPLACE FUNCTION "ENVO".T0243_checkParticipationMin(xid "ENVO"."xid_domain", T00ce_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0243"
      WHERE "xid" = xid AND "T00ce_uid" = T00ce_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0243', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0244 
CREATE OR REPLACE FUNCTION "ENVO".T0244_checkParticipationMin(xid "ENVO"."xid_domain", T0061_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0244"
      WHERE "xid" = xid AND "T0061_uid" = T0061_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0244', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0245 
CREATE OR REPLACE FUNCTION "ENVO".T0245_checkParticipationMin(xid "ENVO"."xid_domain", T006c_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0245"
      WHERE "xid" = xid AND "T006c_uid" = T006c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0245', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0246 
CREATE OR REPLACE FUNCTION "ENVO".T0246_checkParticipationMin(xid "ENVO"."xid_domain", T0196_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0246"
      WHERE "xid" = xid AND "T0196_uid" = T0196_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0246', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0247 
CREATE OR REPLACE FUNCTION "ENVO".T0247_checkParticipationMin(xid "ENVO"."xid_domain", T0166_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0247"
      WHERE "xid" = xid AND "T0166_uid" = T0166_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0247', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0248 
CREATE OR REPLACE FUNCTION "ENVO".T0248_checkParticipationMin(xid "ENVO"."xid_domain", T00f5_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0248"
      WHERE "xid" = xid AND "T00f5_uid" = T00f5_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0248', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0249 
CREATE OR REPLACE FUNCTION "ENVO".T0249_checkParticipationMin(xid "ENVO"."xid_domain", T00f9_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0249"
      WHERE "xid" = xid AND "T00f9_uid" = T00f9_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0249', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T024a 
CREATE OR REPLACE FUNCTION "ENVO".T024a_checkParticipationMin(xid "ENVO"."xid_domain", T00f9_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T024a"
      WHERE "xid" = xid AND "T00f9_uid" = T00f9_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T024a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T024b 
CREATE OR REPLACE FUNCTION "ENVO".T024b_checkParticipationMin(xid "ENVO"."xid_domain", T00f9_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T024b"
      WHERE "xid" = xid AND "T00f9_uid" = T00f9_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T024b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T024c 
CREATE OR REPLACE FUNCTION "ENVO".T024c_checkParticipationMin(xid "ENVO"."xid_domain", T0100_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T024c"
      WHERE "xid" = xid AND "T0100_uid" = T0100_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T024c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T024d 
CREATE OR REPLACE FUNCTION "ENVO".T024d_checkParticipationMin(xid "ENVO"."xid_domain", T01c1_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T024d"
      WHERE "xid" = xid AND "T01c1_uid" = T01c1_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T024d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T024e 
CREATE OR REPLACE FUNCTION "ENVO".T024e_checkParticipationMin(xid "ENVO"."xid_domain", T01b3_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T024e"
      WHERE "xid" = xid AND "T01b3_uid" = T01b3_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T024e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T024f 
CREATE OR REPLACE FUNCTION "ENVO".T024f_checkParticipationMin(T0214_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T024f"
      WHERE "T0214_uid" = T0214_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T024f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0250 
CREATE OR REPLACE FUNCTION "ENVO".T0250_checkParticipationMin(xid "ENVO"."xid_domain", T005a_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0250"
      WHERE "xid" = xid AND "T005a_uid" = T005a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0250', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0251 
CREATE OR REPLACE FUNCTION "ENVO".T0251_checkParticipationMin(xid "ENVO"."xid_domain", T0209_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0251"
      WHERE "xid" = xid AND "T0209_uid" = T0209_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0251', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0252 
CREATE OR REPLACE FUNCTION "ENVO".T0252_checkParticipationMin(xid "ENVO"."xid_domain", T00d1_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0252"
      WHERE "xid" = xid AND "T00d1_uid" = T00d1_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0252', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0253 
CREATE OR REPLACE FUNCTION "ENVO".T0253_checkParticipationMin(xid "ENVO"."xid_domain", T00cb_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0253"
      WHERE "xid" = xid AND "T00cb_uid" = T00cb_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0253', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0254 
CREATE OR REPLACE FUNCTION "ENVO".T0254_checkParticipationMin(xid "ENVO"."xid_domain", T01ee_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0254"
      WHERE "xid" = xid AND "T01ee_uid" = T01ee_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0254', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0255 
CREATE OR REPLACE FUNCTION "ENVO".T0255_checkParticipationMin(xid "ENVO"."xid_domain", T01ee_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0255"
      WHERE "xid" = xid AND "T01ee_uid" = T01ee_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0255', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0256 
CREATE OR REPLACE FUNCTION "ENVO".T0256_checkParticipationMin(xid "ENVO"."xid_domain", T01a3_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0256"
      WHERE "xid" = xid AND "T01a3_uid" = T01a3_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0256', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0257 
CREATE OR REPLACE FUNCTION "ENVO".T0257_checkParticipationMin(xid "ENVO"."xid_domain", T0152_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0257"
      WHERE "xid" = xid AND "T0152_uid" = T0152_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0257', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0258 
CREATE OR REPLACE FUNCTION "ENVO".T0258_checkParticipationMin(xid "ENVO"."xid_domain", T00a3_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0258"
      WHERE "xid" = xid AND "T00a3_uid" = T00a3_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0258', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0259 
CREATE OR REPLACE FUNCTION "ENVO".T0259_checkParticipationMin(xid "ENVO"."xid_domain", T01b6_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0259"
      WHERE "xid" = xid AND "T01b6_uid" = T01b6_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0259', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T025a 
CREATE OR REPLACE FUNCTION "ENVO".T025a_checkParticipationMin(xid "ENVO"."xid_domain", T011c_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T025a"
      WHERE "xid" = xid AND "T011c_uid" = T011c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T025a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T025b 
CREATE OR REPLACE FUNCTION "ENVO".T025b_checkParticipationMin(xid "ENVO"."xid_domain", T002c_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T025b"
      WHERE "xid" = xid AND "T002c_uid" = T002c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T025b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T025c 
CREATE OR REPLACE FUNCTION "ENVO".T025c_checkParticipationMin(xid "ENVO"."xid_domain", T009e_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T025c"
      WHERE "xid" = xid AND "T009e_uid" = T009e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T025c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T025d 
CREATE OR REPLACE FUNCTION "ENVO".T025d_checkParticipationMin(xid "ENVO"."xid_domain", T017d_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T025d"
      WHERE "xid" = xid AND "T017d_uid" = T017d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T025d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T025e 
CREATE OR REPLACE FUNCTION "ENVO".T025e_checkParticipationMin(xid "ENVO"."xid_domain", T01b4_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T025e"
      WHERE "xid" = xid AND "T01b4_uid" = T01b4_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T025e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T025f 
CREATE OR REPLACE FUNCTION "ENVO".T025f_checkParticipationMin(xid "ENVO"."xid_domain", T0104_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T025f"
      WHERE "xid" = xid AND "T0104_uid" = T0104_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T025f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0260 
CREATE OR REPLACE FUNCTION "ENVO".T0260_checkParticipationMin(xid "ENVO"."xid_domain", T01e0_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0260"
      WHERE "xid" = xid AND "T01e0_uid" = T01e0_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0260', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0261 
CREATE OR REPLACE FUNCTION "ENVO".T0261_checkParticipationMin(xid "ENVO"."xid_domain", T0206_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0261"
      WHERE "xid" = xid AND "T0206_uid" = T0206_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0261', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0262 
CREATE OR REPLACE FUNCTION "ENVO".T0262_checkParticipationMin(T0192_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0262"
      WHERE "T0192_uid" = T0192_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0262', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0263 
CREATE OR REPLACE FUNCTION "ENVO".T0263_checkParticipationMin(xid "ENVO"."xid_domain", T013a_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0263"
      WHERE "xid" = xid AND "T013a_uid" = T013a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0263', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0264 
CREATE OR REPLACE FUNCTION "ENVO".T0264_checkParticipationMin(xid "ENVO"."xid_domain", T0077_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0264"
      WHERE "xid" = xid AND "T0077_uid" = T0077_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0264', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0265 
CREATE OR REPLACE FUNCTION "ENVO".T0265_checkParticipationMin(xid "ENVO"."xid_domain", T01bf_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0265"
      WHERE "xid" = xid AND "T01bf_uid" = T01bf_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0265', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0266 
CREATE OR REPLACE FUNCTION "ENVO".T0266_checkParticipationMin(xid "ENVO"."xid_domain", T00c0_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0266"
      WHERE "xid" = xid AND "T00c0_uid" = T00c0_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0266', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0267 
CREATE OR REPLACE FUNCTION "ENVO".T0267_checkParticipationMin(xid "ENVO"."xid_domain", T01b9_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0267"
      WHERE "xid" = xid AND "T01b9_uid" = T01b9_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0267', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0268 
CREATE OR REPLACE FUNCTION "ENVO".T0268_checkParticipationMin(xid "ENVO"."xid_domain", T0044_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0268"
      WHERE "xid" = xid AND "T0044_uid" = T0044_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0268', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0269 
CREATE OR REPLACE FUNCTION "ENVO".T0269_checkParticipationMin(T00e6_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0269"
      WHERE "T00e6_uid" = T00e6_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0269', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T026a 
CREATE OR REPLACE FUNCTION "ENVO".T026a_checkParticipationMin(xid "ENVO"."xid_domain", T004d_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T026a"
      WHERE "xid" = xid AND "T004d_uid" = T004d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T026a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T026b 
CREATE OR REPLACE FUNCTION "ENVO".T026b_checkParticipationMin(xid "ENVO"."xid_domain", T015c_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T026b"
      WHERE "xid" = xid AND "T015c_uid" = T015c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T026b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T026c 
CREATE OR REPLACE FUNCTION "ENVO".T026c_checkParticipationMin(xid "ENVO"."xid_domain", T00f8_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T026c"
      WHERE "xid" = xid AND "T00f8_uid" = T00f8_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T026c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T026d 
CREATE OR REPLACE FUNCTION "ENVO".T026d_checkParticipationMin(xid "ENVO"."xid_domain", T01c8_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T026d"
      WHERE "xid" = xid AND "T01c8_uid" = T01c8_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T026d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T026e 
CREATE OR REPLACE FUNCTION "ENVO".T026e_checkParticipationMin(xid "ENVO"."xid_domain", T0176_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T026e"
      WHERE "xid" = xid AND "T0176_uid" = T0176_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T026e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T026f 
CREATE OR REPLACE FUNCTION "ENVO".T026f_checkParticipationMin(xid "ENVO"."xid_domain", T0048_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T026f"
      WHERE "xid" = xid AND "T0048_uid" = T0048_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T026f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0270 
CREATE OR REPLACE FUNCTION "ENVO".T0270_checkParticipationMin(xid "ENVO"."xid_domain", T0015_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0270"
      WHERE "xid" = xid AND "T0015_uid" = T0015_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0270', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0271 
CREATE OR REPLACE FUNCTION "ENVO".T0271_checkParticipationMin(xid "ENVO"."xid_domain", T0015_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0271"
      WHERE "xid" = xid AND "T0015_uid" = T0015_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0271', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0272 
CREATE OR REPLACE FUNCTION "ENVO".T0272_checkParticipationMin(xid "ENVO"."xid_domain", T020c_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0272"
      WHERE "xid" = xid AND "T020c_uid" = T020c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0272', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0273 
CREATE OR REPLACE FUNCTION "ENVO".T0273_checkParticipationMin(xid "ENVO"."xid_domain", T020c_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0273"
      WHERE "xid" = xid AND "T020c_uid" = T020c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0273', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0274 
CREATE OR REPLACE FUNCTION "ENVO".T0274_checkParticipationMin(xid "ENVO"."xid_domain", T00e3_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0274"
      WHERE "xid" = xid AND "T00e3_uid" = T00e3_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0274', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0275 
CREATE OR REPLACE FUNCTION "ENVO".T0275_checkParticipationMin(xid "ENVO"."xid_domain", T0119_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0275"
      WHERE "xid" = xid AND "T0119_uid" = T0119_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0275', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0276 
CREATE OR REPLACE FUNCTION "ENVO".T0276_checkParticipationMin(xid "ENVO"."xid_domain", T01c7_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0276"
      WHERE "xid" = xid AND "T01c7_uid" = T01c7_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0276', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0277 
CREATE OR REPLACE FUNCTION "ENVO".T0277_checkParticipationMin(xid "ENVO"."xid_domain", T01c7_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0277"
      WHERE "xid" = xid AND "T01c7_uid" = T01c7_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0277', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0278 
CREATE OR REPLACE FUNCTION "ENVO".T0278_checkParticipationMin(xid "ENVO"."xid_domain", T0169_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0278"
      WHERE "xid" = xid AND "T0169_uid" = T0169_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0278', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0279 
CREATE OR REPLACE FUNCTION "ENVO".T0279_checkParticipationMin(xid "ENVO"."xid_domain", T0169_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0279"
      WHERE "xid" = xid AND "T0169_uid" = T0169_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0279', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T027a 
CREATE OR REPLACE FUNCTION "ENVO".T027a_checkParticipationMin(xid "ENVO"."xid_domain", T0193_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T027a"
      WHERE "xid" = xid AND "T0193_uid" = T0193_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T027a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T027b 
CREATE OR REPLACE FUNCTION "ENVO".T027b_checkParticipationMin(xid "ENVO"."xid_domain", T0193_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T027b"
      WHERE "xid" = xid AND "T0193_uid" = T0193_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T027b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T027c 
CREATE OR REPLACE FUNCTION "ENVO".T027c_checkParticipationMin(xid "ENVO"."xid_domain", T0193_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T027c"
      WHERE "xid" = xid AND "T0193_uid" = T0193_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T027c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T027d 
CREATE OR REPLACE FUNCTION "ENVO".T027d_checkParticipationMin(xid "ENVO"."xid_domain", T0193_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T027d"
      WHERE "xid" = xid AND "T0193_uid" = T0193_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T027d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T027e 
CREATE OR REPLACE FUNCTION "ENVO".T027e_checkParticipationMin(xid "ENVO"."xid_domain", T0085_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T027e"
      WHERE "xid" = xid AND "T0085_uid" = T0085_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T027e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T027f 
CREATE OR REPLACE FUNCTION "ENVO".T027f_checkParticipationMin(xid "ENVO"."xid_domain", T004e_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T027f"
      WHERE "xid" = xid AND "T004e_uid" = T004e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T027f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0280 
CREATE OR REPLACE FUNCTION "ENVO".T0280_checkParticipationMin(xid "ENVO"."xid_domain", T00d3_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0280"
      WHERE "xid" = xid AND "T00d3_uid" = T00d3_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0280', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0281 
CREATE OR REPLACE FUNCTION "ENVO".T0281_checkParticipationMin(xid "ENVO"."xid_domain", T00fb_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0281"
      WHERE "xid" = xid AND "T00fb_uid" = T00fb_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0281', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0282 
CREATE OR REPLACE FUNCTION "ENVO".T0282_checkParticipationMin(xid "ENVO"."xid_domain", T00fb_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0282"
      WHERE "xid" = xid AND "T00fb_uid" = T00fb_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0282', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0283 
CREATE OR REPLACE FUNCTION "ENVO".T0283_checkParticipationMin(xid "ENVO"."xid_domain", T0207_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0283"
      WHERE "xid" = xid AND "T0207_uid" = T0207_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0283', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0284 
CREATE OR REPLACE FUNCTION "ENVO".T0284_checkParticipationMin(xid "ENVO"."xid_domain", T0027_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0284"
      WHERE "xid" = xid AND "T0027_uid" = T0027_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0284', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0285 
CREATE OR REPLACE FUNCTION "ENVO".T0285_checkParticipationMin(xid "ENVO"."xid_domain", T0170_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0285"
      WHERE "xid" = xid AND "T0170_uid" = T0170_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0285', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0286 
CREATE OR REPLACE FUNCTION "ENVO".T0286_checkParticipationMin(xid "ENVO"."xid_domain", T0023_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0286"
      WHERE "xid" = xid AND "T0023_uid" = T0023_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0286', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0287 
CREATE OR REPLACE FUNCTION "ENVO".T0287_checkParticipationMin(xid "ENVO"."xid_domain", T0023_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0287"
      WHERE "xid" = xid AND "T0023_uid" = T0023_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0287', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0288 
CREATE OR REPLACE FUNCTION "ENVO".T0288_checkParticipationMin(T0101_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0288"
      WHERE "T0101_uid" = T0101_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0288', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0289 
CREATE OR REPLACE FUNCTION "ENVO".T0289_checkParticipationMin(xid "ENVO"."xid_domain", T009f_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0289"
      WHERE "xid" = xid AND "T009f_uid" = T009f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0289', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T028a 
CREATE OR REPLACE FUNCTION "ENVO".T028a_checkParticipationMin(T003f_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T028a"
      WHERE "T003f_uid" = T003f_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T028a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T028b 
CREATE OR REPLACE FUNCTION "ENVO".T028b_checkParticipationMin(xid "ENVO"."xid_domain", T01a2_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T028b"
      WHERE "xid" = xid AND "T01a2_uid" = T01a2_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T028b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T028c 
CREATE OR REPLACE FUNCTION "ENVO".T028c_checkParticipationMin(xid "ENVO"."xid_domain", T0168_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T028c"
      WHERE "xid" = xid AND "T0168_uid" = T0168_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T028c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T028d 
CREATE OR REPLACE FUNCTION "ENVO".T028d_checkParticipationMin(T0042_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T028d"
      WHERE "T0042_uid" = T0042_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T028d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T028e 
CREATE OR REPLACE FUNCTION "ENVO".T028e_checkParticipationMin(T0042_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T028e"
      WHERE "T0042_uid" = T0042_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T028e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T028f 
CREATE OR REPLACE FUNCTION "ENVO".T028f_checkParticipationMin(xid "ENVO"."xid_domain", T0107_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T028f"
      WHERE "xid" = xid AND "T0107_uid" = T0107_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T028f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0290 
CREATE OR REPLACE FUNCTION "ENVO".T0290_checkParticipationMin(T013b_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0290"
      WHERE "T013b_uid" = T013b_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0290', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0291 
CREATE OR REPLACE FUNCTION "ENVO".T0291_checkParticipationMin(xid "ENVO"."xid_domain", T01c2_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0291"
      WHERE "xid" = xid AND "T01c2_uid" = T01c2_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0291', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0292 
CREATE OR REPLACE FUNCTION "ENVO".T0292_checkParticipationMin(xid "ENVO"."xid_domain", T01ba_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0292"
      WHERE "xid" = xid AND "T01ba_uid" = T01ba_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0292', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0293 
CREATE OR REPLACE FUNCTION "ENVO".T0293_checkParticipationMin(T01ab_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0293"
      WHERE "T01ab_uid" = T01ab_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0293', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0294 
CREATE OR REPLACE FUNCTION "ENVO".T0294_checkParticipationMin(xid "ENVO"."xid_domain", T01f9_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0294"
      WHERE "xid" = xid AND "T01f9_uid" = T01f9_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0294', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0295 
CREATE OR REPLACE FUNCTION "ENVO".T0295_checkParticipationMin(xid "ENVO"."xid_domain", T01a7_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0295"
      WHERE "xid" = xid AND "T01a7_uid" = T01a7_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0295', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0296 
CREATE OR REPLACE FUNCTION "ENVO".T0296_checkParticipationMin(xid "ENVO"."xid_domain", T0171_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0296"
      WHERE "xid" = xid AND "T0171_uid" = T0171_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0296', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0297 
CREATE OR REPLACE FUNCTION "ENVO".T0297_checkParticipationMin(xid "ENVO"."xid_domain", T0171_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0297"
      WHERE "xid" = xid AND "T0171_uid" = T0171_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0297', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0298 
CREATE OR REPLACE FUNCTION "ENVO".T0298_checkParticipationMin(T0035_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0298"
      WHERE "T0035_uid" = T0035_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0298', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0299 
CREATE OR REPLACE FUNCTION "ENVO".T0299_checkParticipationMin(xid "ENVO"."xid_domain", T00a0_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0299"
      WHERE "xid" = xid AND "T00a0_uid" = T00a0_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0299', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T029a 
CREATE OR REPLACE FUNCTION "ENVO".T029a_checkParticipationMin(xid "ENVO"."xid_domain", T0068_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T029a"
      WHERE "xid" = xid AND "T0068_uid" = T0068_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T029a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T029b 
CREATE OR REPLACE FUNCTION "ENVO".T029b_checkParticipationMin(xid "ENVO"."xid_domain", T0158_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T029b"
      WHERE "xid" = xid AND "T0158_uid" = T0158_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T029b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T029c 
CREATE OR REPLACE FUNCTION "ENVO".T029c_checkParticipationMin(xid "ENVO"."xid_domain", T0158_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T029c"
      WHERE "xid" = xid AND "T0158_uid" = T0158_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T029c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T029d 
CREATE OR REPLACE FUNCTION "ENVO".T029d_checkParticipationMin(xid "ENVO"."xid_domain", T0158_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T029d"
      WHERE "xid" = xid AND "T0158_uid" = T0158_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T029d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T029e 
CREATE OR REPLACE FUNCTION "ENVO".T029e_checkParticipationMin(xid "ENVO"."xid_domain", T0158_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T029e"
      WHERE "xid" = xid AND "T0158_uid" = T0158_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T029e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T029f 
CREATE OR REPLACE FUNCTION "ENVO".T029f_checkParticipationMin(xid "ENVO"."xid_domain", T00ad_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T029f"
      WHERE "xid" = xid AND "T00ad_uid" = T00ad_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T029f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02a0 
CREATE OR REPLACE FUNCTION "ENVO".T02a0_checkParticipationMin(xid "ENVO"."xid_domain", T00ad_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02a0"
      WHERE "xid" = xid AND "T00ad_uid" = T00ad_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02a0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02a1 
CREATE OR REPLACE FUNCTION "ENVO".T02a1_checkParticipationMin(xid "ENVO"."xid_domain", T01fe_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02a1"
      WHERE "xid" = xid AND "T01fe_uid" = T01fe_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02a1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02a2 
CREATE OR REPLACE FUNCTION "ENVO".T02a2_checkParticipationMin(xid "ENVO"."xid_domain", T0091_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02a2"
      WHERE "xid" = xid AND "T0091_uid" = T0091_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02a2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02a3 
CREATE OR REPLACE FUNCTION "ENVO".T02a3_checkParticipationMin(T011d_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02a3"
      WHERE "T011d_uid" = T011d_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02a3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02a4 
CREATE OR REPLACE FUNCTION "ENVO".T02a4_checkParticipationMin(T011d_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02a4"
      WHERE "T011d_uid" = T011d_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02a4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02a5 
CREATE OR REPLACE FUNCTION "ENVO".T02a5_checkParticipationMin(T011d_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02a5"
      WHERE "T011d_uid" = T011d_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02a5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02a6 
CREATE OR REPLACE FUNCTION "ENVO".T02a6_checkParticipationMin(xid "ENVO"."xid_domain", T018c_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02a6"
      WHERE "xid" = xid AND "T018c_uid" = T018c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02a6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02a7 
CREATE OR REPLACE FUNCTION "ENVO".T02a7_checkParticipationMin(xid "ENVO"."xid_domain", T018c_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02a7"
      WHERE "xid" = xid AND "T018c_uid" = T018c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02a7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02a8 
CREATE OR REPLACE FUNCTION "ENVO".T02a8_checkParticipationMin(xid "ENVO"."xid_domain", T0087_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02a8"
      WHERE "xid" = xid AND "T0087_uid" = T0087_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02a8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02a9 
CREATE OR REPLACE FUNCTION "ENVO".T02a9_checkParticipationMin(T0096_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02a9"
      WHERE "T0096_uid" = T0096_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02a9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02aa 
CREATE OR REPLACE FUNCTION "ENVO".T02aa_checkParticipationMin(T0198_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02aa"
      WHERE "T0198_uid" = T0198_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02aa', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02ab 
CREATE OR REPLACE FUNCTION "ENVO".T02ab_checkParticipationMin(T0198_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02ab"
      WHERE "T0198_uid" = T0198_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02ab', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02ac 
CREATE OR REPLACE FUNCTION "ENVO".T02ac_checkParticipationMin(xid "ENVO"."xid_domain", T0201_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02ac"
      WHERE "xid" = xid AND "T0201_uid" = T0201_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02ac', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02ad 
CREATE OR REPLACE FUNCTION "ENVO".T02ad_checkParticipationMin(T015a_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02ad"
      WHERE "T015a_uid" = T015a_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02ad', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02ae 
CREATE OR REPLACE FUNCTION "ENVO".T02ae_checkParticipationMin(T015a_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02ae"
      WHERE "T015a_uid" = T015a_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02ae', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02af 
CREATE OR REPLACE FUNCTION "ENVO".T02af_checkParticipationMin(T015a_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02af"
      WHERE "T015a_uid" = T015a_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02af', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02b0 
CREATE OR REPLACE FUNCTION "ENVO".T02b0_checkParticipationMin(T015a_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02b0"
      WHERE "T015a_uid" = T015a_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02b0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02b1 
CREATE OR REPLACE FUNCTION "ENVO".T02b1_checkParticipationMin(xid "ENVO"."xid_domain", T0172_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02b1"
      WHERE "xid" = xid AND "T0172_uid" = T0172_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02b1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02b2 
CREATE OR REPLACE FUNCTION "ENVO".T02b2_checkParticipationMin(xid "ENVO"."xid_domain", T0172_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02b2"
      WHERE "xid" = xid AND "T0172_uid" = T0172_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02b2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02b3 
CREATE OR REPLACE FUNCTION "ENVO".T02b3_checkParticipationMin(T0022_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02b3"
      WHERE "T0022_uid" = T0022_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02b3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02b4 
CREATE OR REPLACE FUNCTION "ENVO".T02b4_checkParticipationMin(xid "ENVO"."xid_domain", T003c_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02b4"
      WHERE "xid" = xid AND "T003c_uid" = T003c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02b4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02b5 
CREATE OR REPLACE FUNCTION "ENVO".T02b5_checkParticipationMin(xid "ENVO"."xid_domain", T003c_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02b5"
      WHERE "xid" = xid AND "T003c_uid" = T003c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02b5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02b6 
CREATE OR REPLACE FUNCTION "ENVO".T02b6_checkParticipationMin(T000f_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02b6"
      WHERE "T000f_uid" = T000f_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02b6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02b7 
CREATE OR REPLACE FUNCTION "ENVO".T02b7_checkParticipationMin(T000f_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02b7"
      WHERE "T000f_uid" = T000f_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02b7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02b8 
CREATE OR REPLACE FUNCTION "ENVO".T02b8_checkParticipationMin(T000f_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02b8"
      WHERE "T000f_uid" = T000f_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02b8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02b9 
CREATE OR REPLACE FUNCTION "ENVO".T02b9_checkParticipationMin(xid "ENVO"."xid_domain", T0212_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02b9"
      WHERE "xid" = xid AND "T0212_uid" = T0212_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02b9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02ba 
CREATE OR REPLACE FUNCTION "ENVO".T02ba_checkParticipationMin(xid "ENVO"."xid_domain", T016f_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02ba"
      WHERE "xid" = xid AND "T016f_uid" = T016f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02ba', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02bb 
CREATE OR REPLACE FUNCTION "ENVO".T02bb_checkParticipationMin(xid "ENVO"."xid_domain", T0036_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02bb"
      WHERE "xid" = xid AND "T0036_uid" = T0036_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02bb', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02bc 
CREATE OR REPLACE FUNCTION "ENVO".T02bc_checkParticipationMin(xid "ENVO"."xid_domain", T0036_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02bc"
      WHERE "xid" = xid AND "T0036_uid" = T0036_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02bc', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02bd 
CREATE OR REPLACE FUNCTION "ENVO".T02bd_checkParticipationMin(xid "ENVO"."xid_domain", T018e_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02bd"
      WHERE "xid" = xid AND "T018e_uid" = T018e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02bd', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02be 
CREATE OR REPLACE FUNCTION "ENVO".T02be_checkParticipationMin(xid "ENVO"."xid_domain", T009a_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02be"
      WHERE "xid" = xid AND "T009a_uid" = T009a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02be', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02bf 
CREATE OR REPLACE FUNCTION "ENVO".T02bf_checkParticipationMin(xid "ENVO"."xid_domain", T01f2_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02bf"
      WHERE "xid" = xid AND "T01f2_uid" = T01f2_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02bf', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02c0 
CREATE OR REPLACE FUNCTION "ENVO".T02c0_checkParticipationMin(xid "ENVO"."xid_domain", T00fa_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02c0"
      WHERE "xid" = xid AND "T00fa_uid" = T00fa_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02c0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02c1 
CREATE OR REPLACE FUNCTION "ENVO".T02c1_checkParticipationMin(xid "ENVO"."xid_domain", T01e5_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02c1"
      WHERE "xid" = xid AND "T01e5_uid" = T01e5_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02c1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02c2 
CREATE OR REPLACE FUNCTION "ENVO".T02c2_checkParticipationMin(xid "ENVO"."xid_domain", T00a4_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02c2"
      WHERE "xid" = xid AND "T00a4_uid" = T00a4_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02c2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02c3 
CREATE OR REPLACE FUNCTION "ENVO".T02c3_checkParticipationMin(T0016_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02c3"
      WHERE "T0016_uid" = T0016_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02c3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02c4 
CREATE OR REPLACE FUNCTION "ENVO".T02c4_checkParticipationMin(xid "ENVO"."xid_domain", T0037_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02c4"
      WHERE "xid" = xid AND "T0037_uid" = T0037_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02c4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02c5 
CREATE OR REPLACE FUNCTION "ENVO".T02c5_checkParticipationMin(T0136_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02c5"
      WHERE "T0136_uid" = T0136_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02c5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02c6 
CREATE OR REPLACE FUNCTION "ENVO".T02c6_checkParticipationMin(xid "ENVO"."xid_domain", T0126_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02c6"
      WHERE "xid" = xid AND "T0126_uid" = T0126_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02c6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02c7 
CREATE OR REPLACE FUNCTION "ENVO".T02c7_checkParticipationMin(xid "ENVO"."xid_domain", T00fc_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02c7"
      WHERE "xid" = xid AND "T00fc_uid" = T00fc_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02c7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02c8 
CREATE OR REPLACE FUNCTION "ENVO".T02c8_checkParticipationMin(xid "ENVO"."xid_domain", T0102_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02c8"
      WHERE "xid" = xid AND "T0102_uid" = T0102_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02c8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02c9 
CREATE OR REPLACE FUNCTION "ENVO".T02c9_checkParticipationMin(xid "ENVO"."xid_domain", T0122_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02c9"
      WHERE "xid" = xid AND "T0122_uid" = T0122_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02c9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02ca 
CREATE OR REPLACE FUNCTION "ENVO".T02ca_checkParticipationMin(xid "ENVO"."xid_domain", T019f_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02ca"
      WHERE "xid" = xid AND "T019f_uid" = T019f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02ca', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02cb 
CREATE OR REPLACE FUNCTION "ENVO".T02cb_checkParticipationMin(xid "ENVO"."xid_domain", T01eb_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02cb"
      WHERE "xid" = xid AND "T01eb_uid" = T01eb_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02cb', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02cc 
CREATE OR REPLACE FUNCTION "ENVO".T02cc_checkParticipationMin(xid "ENVO"."xid_domain", T00cf_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02cc"
      WHERE "xid" = xid AND "T00cf_uid" = T00cf_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02cc', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02cd 
CREATE OR REPLACE FUNCTION "ENVO".T02cd_checkParticipationMin(xid "ENVO"."xid_domain", T01f0_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02cd"
      WHERE "xid" = xid AND "T01f0_uid" = T01f0_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02cd', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02ce 
CREATE OR REPLACE FUNCTION "ENVO".T02ce_checkParticipationMin(xid "ENVO"."xid_domain", T01cc_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02ce"
      WHERE "xid" = xid AND "T01cc_uid" = T01cc_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02ce', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02cf 
CREATE OR REPLACE FUNCTION "ENVO".T02cf_checkParticipationMin(xid "ENVO"."xid_domain", T0012_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02cf"
      WHERE "xid" = xid AND "T0012_uid" = T0012_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02cf', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02d0 
CREATE OR REPLACE FUNCTION "ENVO".T02d0_checkParticipationMin(xid "ENVO"."xid_domain", T0073_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02d0"
      WHERE "xid" = xid AND "T0073_uid" = T0073_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02d0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02d1 
CREATE OR REPLACE FUNCTION "ENVO".T02d1_checkParticipationMin(xid "ENVO"."xid_domain", T00e8_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02d1"
      WHERE "xid" = xid AND "T00e8_uid" = T00e8_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02d1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02d2 
CREATE OR REPLACE FUNCTION "ENVO".T02d2_checkParticipationMin(xid "ENVO"."xid_domain", T00a7_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02d2"
      WHERE "xid" = xid AND "T00a7_uid" = T00a7_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02d2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02d3 
CREATE OR REPLACE FUNCTION "ENVO".T02d3_checkParticipationMin(xid "ENVO"."xid_domain", T009c_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02d3"
      WHERE "xid" = xid AND "T009c_uid" = T009c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02d3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02d4 
CREATE OR REPLACE FUNCTION "ENVO".T02d4_checkParticipationMin(xid "ENVO"."xid_domain", T0009_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02d4"
      WHERE "xid" = xid AND "T0009_uid" = T0009_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02d4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02d5 
CREATE OR REPLACE FUNCTION "ENVO".T02d5_checkParticipationMin(T012f_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02d5"
      WHERE "T012f_uid" = T012f_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02d5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02d6 
CREATE OR REPLACE FUNCTION "ENVO".T02d6_checkParticipationMin(T000a_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02d6"
      WHERE "T000a_uid" = T000a_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02d6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02d7 
CREATE OR REPLACE FUNCTION "ENVO".T02d7_checkParticipationMin(xid "ENVO"."xid_domain", T01b0_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02d7"
      WHERE "xid" = xid AND "T01b0_uid" = T01b0_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02d7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02d8 
CREATE OR REPLACE FUNCTION "ENVO".T02d8_checkParticipationMin(T00e7_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02d8"
      WHERE "T00e7_uid" = T00e7_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02d8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02d9 
CREATE OR REPLACE FUNCTION "ENVO".T02d9_checkParticipationMin(xid "ENVO"."xid_domain", T002d_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02d9"
      WHERE "xid" = xid AND "T002d_uid" = T002d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02d9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02da 
CREATE OR REPLACE FUNCTION "ENVO".T02da_checkParticipationMin(T00b5_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02da"
      WHERE "T00b5_uid" = T00b5_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02da', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02db 
CREATE OR REPLACE FUNCTION "ENVO".T02db_checkParticipationMin(xid "ENVO"."xid_domain", T0211_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02db"
      WHERE "xid" = xid AND "T0211_uid" = T0211_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02db', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02dc 
CREATE OR REPLACE FUNCTION "ENVO".T02dc_checkParticipationMin(xid "ENVO"."xid_domain", T00e9_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02dc"
      WHERE "xid" = xid AND "T00e9_uid" = T00e9_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02dc', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02dd 
CREATE OR REPLACE FUNCTION "ENVO".T02dd_checkParticipationMin(xid "ENVO"."xid_domain", T0056_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02dd"
      WHERE "xid" = xid AND "T0056_uid" = T0056_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02dd', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02de 
CREATE OR REPLACE FUNCTION "ENVO".T02de_checkParticipationMin(xid "ENVO"."xid_domain", T006d_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02de"
      WHERE "xid" = xid AND "T006d_uid" = T006d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02de', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02df 
CREATE OR REPLACE FUNCTION "ENVO".T02df_checkParticipationMin(xid "ENVO"."xid_domain", T008c_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02df"
      WHERE "xid" = xid AND "T008c_uid" = T008c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02df', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02e0 
CREATE OR REPLACE FUNCTION "ENVO".T02e0_checkParticipationMin(xid "ENVO"."xid_domain", T008c_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02e0"
      WHERE "xid" = xid AND "T008c_uid" = T008c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02e0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02e1 
CREATE OR REPLACE FUNCTION "ENVO".T02e1_checkParticipationMin(xid "ENVO"."xid_domain", T01dd_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02e1"
      WHERE "xid" = xid AND "T01dd_uid" = T01dd_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02e1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02e2 
CREATE OR REPLACE FUNCTION "ENVO".T02e2_checkParticipationMin(T006f_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02e2"
      WHERE "T006f_uid" = T006f_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02e2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02e3 
CREATE OR REPLACE FUNCTION "ENVO".T02e3_checkParticipationMin(xid "ENVO"."xid_domain", T01a5_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02e3"
      WHERE "xid" = xid AND "T01a5_uid" = T01a5_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02e3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02e4 
CREATE OR REPLACE FUNCTION "ENVO".T02e4_checkParticipationMin(T0174_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02e4"
      WHERE "T0174_uid" = T0174_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02e4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02e5 
CREATE OR REPLACE FUNCTION "ENVO".T02e5_checkParticipationMin(xid "ENVO"."xid_domain", T00c8_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02e5"
      WHERE "xid" = xid AND "T00c8_uid" = T00c8_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02e5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02e6 
CREATE OR REPLACE FUNCTION "ENVO".T02e6_checkParticipationMin(xid "ENVO"."xid_domain", T00c8_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02e6"
      WHERE "xid" = xid AND "T00c8_uid" = T00c8_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02e6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02e7 
CREATE OR REPLACE FUNCTION "ENVO".T02e7_checkParticipationMin(xid "ENVO"."xid_domain", T0071_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02e7"
      WHERE "xid" = xid AND "T0071_uid" = T0071_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02e7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02e8 
CREATE OR REPLACE FUNCTION "ENVO".T02e8_checkParticipationMin(xid "ENVO"."xid_domain", T0088_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02e8"
      WHERE "xid" = xid AND "T0088_uid" = T0088_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02e8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02e9 
CREATE OR REPLACE FUNCTION "ENVO".T02e9_checkParticipationMin(xid "ENVO"."xid_domain", T0127_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02e9"
      WHERE "xid" = xid AND "T0127_uid" = T0127_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02e9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02ea 
CREATE OR REPLACE FUNCTION "ENVO".T02ea_checkParticipationMin(T0161_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02ea"
      WHERE "T0161_uid" = T0161_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02ea', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02eb 
CREATE OR REPLACE FUNCTION "ENVO".T02eb_checkParticipationMin(xid "ENVO"."xid_domain", T0189_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02eb"
      WHERE "xid" = xid AND "T0189_uid" = T0189_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02eb', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02ec 
CREATE OR REPLACE FUNCTION "ENVO".T02ec_checkParticipationMin(T0041_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02ec"
      WHERE "T0041_uid" = T0041_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02ec', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02ed 
CREATE OR REPLACE FUNCTION "ENVO".T02ed_checkParticipationMin(T0041_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02ed"
      WHERE "T0041_uid" = T0041_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02ed', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02ee 
CREATE OR REPLACE FUNCTION "ENVO".T02ee_checkParticipationMin(xid "ENVO"."xid_domain", T00a2_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02ee"
      WHERE "xid" = xid AND "T00a2_uid" = T00a2_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02ee', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02ef 
CREATE OR REPLACE FUNCTION "ENVO".T02ef_checkParticipationMin(xid "ENVO"."xid_domain", T00b8_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02ef"
      WHERE "xid" = xid AND "T00b8_uid" = T00b8_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02ef', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02f0 
CREATE OR REPLACE FUNCTION "ENVO".T02f0_checkParticipationMin(xid "ENVO"."xid_domain", T00ae_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02f0"
      WHERE "xid" = xid AND "T00ae_uid" = T00ae_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02f0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02f1 
CREATE OR REPLACE FUNCTION "ENVO".T02f1_checkParticipationMin(xid "ENVO"."xid_domain", T0148_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02f1"
      WHERE "xid" = xid AND "T0148_uid" = T0148_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02f1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02f2 
CREATE OR REPLACE FUNCTION "ENVO".T02f2_checkParticipationMin(xid "ENVO"."xid_domain", T01bb_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02f2"
      WHERE "xid" = xid AND "T01bb_uid" = T01bb_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02f2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02f3 
CREATE OR REPLACE FUNCTION "ENVO".T02f3_checkParticipationMin(xid "ENVO"."xid_domain", T003e_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02f3"
      WHERE "xid" = xid AND "T003e_uid" = T003e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02f3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02f4 
CREATE OR REPLACE FUNCTION "ENVO".T02f4_checkParticipationMin(xid "ENVO"."xid_domain", T0178_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02f4"
      WHERE "xid" = xid AND "T0178_uid" = T0178_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02f4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02f5 
CREATE OR REPLACE FUNCTION "ENVO".T02f5_checkParticipationMin(xid "ENVO"."xid_domain", T01de_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02f5"
      WHERE "xid" = xid AND "T01de_uid" = T01de_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02f5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02f6 
CREATE OR REPLACE FUNCTION "ENVO".T02f6_checkParticipationMin(xid "ENVO"."xid_domain", T004c_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02f6"
      WHERE "xid" = xid AND "T004c_uid" = T004c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02f6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02f7 
CREATE OR REPLACE FUNCTION "ENVO".T02f7_checkParticipationMin(xid "ENVO"."xid_domain", T0130_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02f7"
      WHERE "xid" = xid AND "T0130_uid" = T0130_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02f7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02f8 
CREATE OR REPLACE FUNCTION "ENVO".T02f8_checkParticipationMin(T00df_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02f8"
      WHERE "T00df_uid" = T00df_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02f8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02f9 
CREATE OR REPLACE FUNCTION "ENVO".T02f9_checkParticipationMin(xid "ENVO"."xid_domain", T0032_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02f9"
      WHERE "xid" = xid AND "T0032_uid" = T0032_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02f9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02fa 
CREATE OR REPLACE FUNCTION "ENVO".T02fa_checkParticipationMin(xid "ENVO"."xid_domain", T0142_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02fa"
      WHERE "xid" = xid AND "T0142_uid" = T0142_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02fa', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02fb 
CREATE OR REPLACE FUNCTION "ENVO".T02fb_checkParticipationMin(xid "ENVO"."xid_domain", T0099_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02fb"
      WHERE "xid" = xid AND "T0099_uid" = T0099_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02fb', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02fc 
CREATE OR REPLACE FUNCTION "ENVO".T02fc_checkParticipationMin(xid "ENVO"."xid_domain", T0165_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02fc"
      WHERE "xid" = xid AND "T0165_uid" = T0165_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02fc', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02fd 
CREATE OR REPLACE FUNCTION "ENVO".T02fd_checkParticipationMin(xid "ENVO"."xid_domain", T0110_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02fd"
      WHERE "xid" = xid AND "T0110_uid" = T0110_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02fd', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02fe 
CREATE OR REPLACE FUNCTION "ENVO".T02fe_checkParticipationMin(xid "ENVO"."xid_domain", T01ef_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02fe"
      WHERE "xid" = xid AND "T01ef_uid" = T01ef_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02fe', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T02ff 
CREATE OR REPLACE FUNCTION "ENVO".T02ff_checkParticipationMin(xid "ENVO"."xid_domain", T0160_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T02ff"
      WHERE "xid" = xid AND "T0160_uid" = T0160_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T02ff', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0300 
CREATE OR REPLACE FUNCTION "ENVO".T0300_checkParticipationMin(xid "ENVO"."xid_domain", T0046_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0300"
      WHERE "xid" = xid AND "T0046_uid" = T0046_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0301 
CREATE OR REPLACE FUNCTION "ENVO".T0301_checkParticipationMin(xid "ENVO"."xid_domain", T0019_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0301"
      WHERE "xid" = xid AND "T0019_uid" = T0019_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0301', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0302 
CREATE OR REPLACE FUNCTION "ENVO".T0302_checkParticipationMin(xid "ENVO"."xid_domain", T006b_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0302"
      WHERE "xid" = xid AND "T006b_uid" = T006b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0302', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0303 
CREATE OR REPLACE FUNCTION "ENVO".T0303_checkParticipationMin(xid "ENVO"."xid_domain", T0185_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0303"
      WHERE "xid" = xid AND "T0185_uid" = T0185_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0303', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0304 
CREATE OR REPLACE FUNCTION "ENVO".T0304_checkParticipationMin(xid "ENVO"."xid_domain", T0163_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0304"
      WHERE "xid" = xid AND "T0163_uid" = T0163_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0304', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0305 
CREATE OR REPLACE FUNCTION "ENVO".T0305_checkParticipationMin(T01f5_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0305"
      WHERE "T01f5_uid" = T01f5_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0305', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0306 
CREATE OR REPLACE FUNCTION "ENVO".T0306_checkParticipationMin(xid "ENVO"."xid_domain", T01ea_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0306"
      WHERE "xid" = xid AND "T01ea_uid" = T01ea_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0306', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0307 
CREATE OR REPLACE FUNCTION "ENVO".T0307_checkParticipationMin(xid "ENVO"."xid_domain", T01d4_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0307"
      WHERE "xid" = xid AND "T01d4_uid" = T01d4_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0307', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0308 
CREATE OR REPLACE FUNCTION "ENVO".T0308_checkParticipationMin(xid "ENVO"."xid_domain", T01e1_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0308"
      WHERE "xid" = xid AND "T01e1_uid" = T01e1_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0308', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0309 
CREATE OR REPLACE FUNCTION "ENVO".T0309_checkParticipationMin(xid "ENVO"."xid_domain", T01e1_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0309"
      WHERE "xid" = xid AND "T01e1_uid" = T01e1_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0309', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T030a 
CREATE OR REPLACE FUNCTION "ENVO".T030a_checkParticipationMin(xid "ENVO"."xid_domain", T0049_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T030a"
      WHERE "xid" = xid AND "T0049_uid" = T0049_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T030a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T030b 
CREATE OR REPLACE FUNCTION "ENVO".T030b_checkParticipationMin(T0078_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T030b"
      WHERE "T0078_uid" = T0078_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T030b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T030c 
CREATE OR REPLACE FUNCTION "ENVO".T030c_checkParticipationMin(xid "ENVO"."xid_domain", T0098_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T030c"
      WHERE "xid" = xid AND "T0098_uid" = T0098_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T030c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T030d 
CREATE OR REPLACE FUNCTION "ENVO".T030d_checkParticipationMin(xid "ENVO"."xid_domain", T016e_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T030d"
      WHERE "xid" = xid AND "T016e_uid" = T016e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T030d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T030e 
CREATE OR REPLACE FUNCTION "ENVO".T030e_checkParticipationMin(T0125_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T030e"
      WHERE "T0125_uid" = T0125_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T030e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T030f 
CREATE OR REPLACE FUNCTION "ENVO".T030f_checkParticipationMin(T00af_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T030f"
      WHERE "T00af_uid" = T00af_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T030f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0310 
CREATE OR REPLACE FUNCTION "ENVO".T0310_checkParticipationMin(xid "ENVO"."xid_domain", T0145_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0310"
      WHERE "xid" = xid AND "T0145_uid" = T0145_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0310', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0311 
CREATE OR REPLACE FUNCTION "ENVO".T0311_checkParticipationMin(xid "ENVO"."xid_domain", T0175_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0311"
      WHERE "xid" = xid AND "T0175_uid" = T0175_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0311', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0312 
CREATE OR REPLACE FUNCTION "ENVO".T0312_checkParticipationMin(T00e0_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0312"
      WHERE "T00e0_uid" = T00e0_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0312', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0313 
CREATE OR REPLACE FUNCTION "ENVO".T0313_checkParticipationMin(xid "ENVO"."xid_domain", T01fd_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0313"
      WHERE "xid" = xid AND "T01fd_uid" = T01fd_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0313', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0314 
CREATE OR REPLACE FUNCTION "ENVO".T0314_checkParticipationMin(xid "ENVO"."xid_domain", T020e_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0314"
      WHERE "xid" = xid AND "T020e_uid" = T020e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0314', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0315 
CREATE OR REPLACE FUNCTION "ENVO".T0315_checkParticipationMin(T0124_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0315"
      WHERE "T0124_uid" = T0124_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0315', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0316 
CREATE OR REPLACE FUNCTION "ENVO".T0316_checkParticipationMin(xid "ENVO"."xid_domain", T0146_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0316"
      WHERE "xid" = xid AND "T0146_uid" = T0146_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0316', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0317 
CREATE OR REPLACE FUNCTION "ENVO".T0317_checkParticipationMin(T0030_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0317"
      WHERE "T0030_uid" = T0030_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0317', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0318 
CREATE OR REPLACE FUNCTION "ENVO".T0318_checkParticipationMin(xid "ENVO"."xid_domain", T0054_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0318"
      WHERE "xid" = xid AND "T0054_uid" = T0054_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0318', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0319 
CREATE OR REPLACE FUNCTION "ENVO".T0319_checkParticipationMin(xid "ENVO"."xid_domain", T004a_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0319"
      WHERE "xid" = xid AND "T004a_uid" = T004a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0319', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T031a 
CREATE OR REPLACE FUNCTION "ENVO".T031a_checkParticipationMin(xid "ENVO"."xid_domain", T004a_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T031a"
      WHERE "xid" = xid AND "T004a_uid" = T004a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T031a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T031b 
CREATE OR REPLACE FUNCTION "ENVO".T031b_checkParticipationMin(xid "ENVO"."xid_domain", T0039_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T031b"
      WHERE "xid" = xid AND "T0039_uid" = T0039_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T031b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T031c 
CREATE OR REPLACE FUNCTION "ENVO".T031c_checkParticipationMin(xid "ENVO"."xid_domain", T0028_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T031c"
      WHERE "xid" = xid AND "T0028_uid" = T0028_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T031c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T031d 
CREATE OR REPLACE FUNCTION "ENVO".T031d_checkParticipationMin(xid "ENVO"."xid_domain", T011a_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T031d"
      WHERE "xid" = xid AND "T011a_uid" = T011a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T031d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T031e 
CREATE OR REPLACE FUNCTION "ENVO".T031e_checkParticipationMin(xid "ENVO"."xid_domain", T0081_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T031e"
      WHERE "xid" = xid AND "T0081_uid" = T0081_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T031e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T031f 
CREATE OR REPLACE FUNCTION "ENVO".T031f_checkParticipationMin(xid "ENVO"."xid_domain", T013d_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T031f"
      WHERE "xid" = xid AND "T013d_uid" = T013d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T031f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0320 
CREATE OR REPLACE FUNCTION "ENVO".T0320_checkParticipationMin(T0059_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0320"
      WHERE "T0059_uid" = T0059_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0320', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0321 
CREATE OR REPLACE FUNCTION "ENVO".T0321_checkParticipationMin(T014e_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0321"
      WHERE "T014e_uid" = T014e_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0321', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0322 
CREATE OR REPLACE FUNCTION "ENVO".T0322_checkParticipationMin(xid "ENVO"."xid_domain", T00a9_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0322"
      WHERE "xid" = xid AND "T00a9_uid" = T00a9_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0322', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0323 
CREATE OR REPLACE FUNCTION "ENVO".T0323_checkParticipationMin(xid "ENVO"."xid_domain", T00f0_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0323"
      WHERE "xid" = xid AND "T00f0_uid" = T00f0_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0323', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0324 
CREATE OR REPLACE FUNCTION "ENVO".T0324_checkParticipationMin(xid "ENVO"."xid_domain", T00e2_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0324"
      WHERE "xid" = xid AND "T00e2_uid" = T00e2_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0324', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0325 
CREATE OR REPLACE FUNCTION "ENVO".T0325_checkParticipationMin(T0083_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0325"
      WHERE "T0083_uid" = T0083_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0325', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0326 
CREATE OR REPLACE FUNCTION "ENVO".T0326_checkParticipationMin(xid "ENVO"."xid_domain", T0024_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0326"
      WHERE "xid" = xid AND "T0024_uid" = T0024_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0326', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0327 
CREATE OR REPLACE FUNCTION "ENVO".T0327_checkParticipationMin(xid "ENVO"."xid_domain", T0188_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0327"
      WHERE "xid" = xid AND "T0188_uid" = T0188_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0327', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0328 
CREATE OR REPLACE FUNCTION "ENVO".T0328_checkParticipationMin(xid "ENVO"."xid_domain", T008b_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0328"
      WHERE "xid" = xid AND "T008b_uid" = T008b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0328', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0329 
CREATE OR REPLACE FUNCTION "ENVO".T0329_checkParticipationMin(xid "ENVO"."xid_domain", T00f4_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0329"
      WHERE "xid" = xid AND "T00f4_uid" = T00f4_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0329', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T032a 
CREATE OR REPLACE FUNCTION "ENVO".T032a_checkParticipationMin(xid "ENVO"."xid_domain", T01b1_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T032a"
      WHERE "xid" = xid AND "T01b1_uid" = T01b1_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T032a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T032b 
CREATE OR REPLACE FUNCTION "ENVO".T032b_checkParticipationMin(T00f2_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T032b"
      WHERE "T00f2_uid" = T00f2_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T032b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T032c 
CREATE OR REPLACE FUNCTION "ENVO".T032c_checkParticipationMin(T01cf_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T032c"
      WHERE "T01cf_uid" = T01cf_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T032c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T032d 
CREATE OR REPLACE FUNCTION "ENVO".T032d_checkParticipationMin(T01f4_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T032d"
      WHERE "T01f4_uid" = T01f4_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T032d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T032e 
CREATE OR REPLACE FUNCTION "ENVO".T032e_checkParticipationMin(xid "ENVO"."xid_domain", T0187_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T032e"
      WHERE "xid" = xid AND "T0187_uid" = T0187_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T032e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T032f 
CREATE OR REPLACE FUNCTION "ENVO".T032f_checkParticipationMin(xid "ENVO"."xid_domain", T019e_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T032f"
      WHERE "xid" = xid AND "T019e_uid" = T019e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T032f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0330 
CREATE OR REPLACE FUNCTION "ENVO".T0330_checkParticipationMin(xid "ENVO"."xid_domain", T019e_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0330"
      WHERE "xid" = xid AND "T019e_uid" = T019e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0330', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0331 
CREATE OR REPLACE FUNCTION "ENVO".T0331_checkParticipationMin(T0095_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0331"
      WHERE "T0095_uid" = T0095_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0331', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0332 
CREATE OR REPLACE FUNCTION "ENVO".T0332_checkParticipationMin(T01b2_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0332"
      WHERE "T01b2_uid" = T01b2_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0332', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0333 
CREATE OR REPLACE FUNCTION "ENVO".T0333_checkParticipationMin(xid "ENVO"."xid_domain", T0067_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0333"
      WHERE "xid" = xid AND "T0067_uid" = T0067_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0333', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0334 
CREATE OR REPLACE FUNCTION "ENVO".T0334_checkParticipationMin(xid "ENVO"."xid_domain", T0013_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0334"
      WHERE "xid" = xid AND "T0013_uid" = T0013_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0334', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0335 
CREATE OR REPLACE FUNCTION "ENVO".T0335_checkParticipationMin(xid "ENVO"."xid_domain", T0013_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0335"
      WHERE "xid" = xid AND "T0013_uid" = T0013_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0335', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0336 
CREATE OR REPLACE FUNCTION "ENVO".T0336_checkParticipationMin(xid "ENVO"."xid_domain", T0013_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0336"
      WHERE "xid" = xid AND "T0013_uid" = T0013_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0336', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0337 
CREATE OR REPLACE FUNCTION "ENVO".T0337_checkParticipationMin(T0010_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0337"
      WHERE "T0010_uid" = T0010_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0337', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0338 
CREATE OR REPLACE FUNCTION "ENVO".T0338_checkParticipationMin(xid "ENVO"."xid_domain", T00c6_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0338"
      WHERE "xid" = xid AND "T00c6_uid" = T00c6_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0338', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0339 
CREATE OR REPLACE FUNCTION "ENVO".T0339_checkParticipationMin(T00da_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0339"
      WHERE "T00da_uid" = T00da_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0339', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T033a 
CREATE OR REPLACE FUNCTION "ENVO".T033a_checkParticipationMin(T00da_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T033a"
      WHERE "T00da_uid" = T00da_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T033a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T033b 
CREATE OR REPLACE FUNCTION "ENVO".T033b_checkParticipationMin(xid "ENVO"."xid_domain", T00ff_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T033b"
      WHERE "xid" = xid AND "T00ff_uid" = T00ff_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T033b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T033c 
CREATE OR REPLACE FUNCTION "ENVO".T033c_checkParticipationMin(xid "ENVO"."xid_domain", T00b3_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T033c"
      WHERE "xid" = xid AND "T00b3_uid" = T00b3_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T033c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T033d 
CREATE OR REPLACE FUNCTION "ENVO".T033d_checkParticipationMin(xid "ENVO"."xid_domain", T00de_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T033d"
      WHERE "xid" = xid AND "T00de_uid" = T00de_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T033d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T033e 
CREATE OR REPLACE FUNCTION "ENVO".T033e_checkParticipationMin(xid "ENVO"."xid_domain", T0204_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T033e"
      WHERE "xid" = xid AND "T0204_uid" = T0204_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T033e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T033f 
CREATE OR REPLACE FUNCTION "ENVO".T033f_checkParticipationMin(xid "ENVO"."xid_domain", T018a_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T033f"
      WHERE "xid" = xid AND "T018a_uid" = T018a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T033f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0340 
CREATE OR REPLACE FUNCTION "ENVO".T0340_checkParticipationMin(xid "ENVO"."xid_domain", T0141_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0340"
      WHERE "xid" = xid AND "T0141_uid" = T0141_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0340', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0341 
CREATE OR REPLACE FUNCTION "ENVO".T0341_checkParticipationMin(xid "ENVO"."xid_domain", T0080_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0341"
      WHERE "xid" = xid AND "T0080_uid" = T0080_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0341', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0342 
CREATE OR REPLACE FUNCTION "ENVO".T0342_checkParticipationMin(xid "ENVO"."xid_domain", T0080_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0342"
      WHERE "xid" = xid AND "T0080_uid" = T0080_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0342', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0343 
CREATE OR REPLACE FUNCTION "ENVO".T0343_checkParticipationMin(xid "ENVO"."xid_domain", T00ac_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0343"
      WHERE "xid" = xid AND "T00ac_uid" = T00ac_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0343', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0344 
CREATE OR REPLACE FUNCTION "ENVO".T0344_checkParticipationMin(xid "ENVO"."xid_domain", T000b_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0344"
      WHERE "xid" = xid AND "T000b_uid" = T000b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0344', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0345 
CREATE OR REPLACE FUNCTION "ENVO".T0345_checkParticipationMin(T0131_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0345"
      WHERE "T0131_uid" = T0131_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0345', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0346 
CREATE OR REPLACE FUNCTION "ENVO".T0346_checkParticipationMin(xid "ENVO"."xid_domain", T01e4_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0346"
      WHERE "xid" = xid AND "T01e4_uid" = T01e4_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0346', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0347 
CREATE OR REPLACE FUNCTION "ENVO".T0347_checkParticipationMin(xid "ENVO"."xid_domain", T0052_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0347"
      WHERE "xid" = xid AND "T0052_uid" = T0052_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0347', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0348 
CREATE OR REPLACE FUNCTION "ENVO".T0348_checkParticipationMin(xid "ENVO"."xid_domain", T00b2_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0348"
      WHERE "xid" = xid AND "T00b2_uid" = T00b2_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0348', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0349 
CREATE OR REPLACE FUNCTION "ENVO".T0349_checkParticipationMin(xid "ENVO"."xid_domain", T01bd_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0349"
      WHERE "xid" = xid AND "T01bd_uid" = T01bd_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0349', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T034a 
CREATE OR REPLACE FUNCTION "ENVO".T034a_checkParticipationMin(xid "ENVO"."xid_domain", T01ca_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T034a"
      WHERE "xid" = xid AND "T01ca_uid" = T01ca_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T034a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T034b 
CREATE OR REPLACE FUNCTION "ENVO".T034b_checkParticipationMin(xid "ENVO"."xid_domain", T005c_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T034b"
      WHERE "xid" = xid AND "T005c_uid" = T005c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T034b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T034c 
CREATE OR REPLACE FUNCTION "ENVO".T034c_checkParticipationMin(xid "ENVO"."xid_domain", T005c_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T034c"
      WHERE "xid" = xid AND "T005c_uid" = T005c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T034c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T034d 
CREATE OR REPLACE FUNCTION "ENVO".T034d_checkParticipationMin(xid "ENVO"."xid_domain", T0132_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T034d"
      WHERE "xid" = xid AND "T0132_uid" = T0132_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T034d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T034e 
CREATE OR REPLACE FUNCTION "ENVO".T034e_checkParticipationMin(xid "ENVO"."xid_domain", T002a_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T034e"
      WHERE "xid" = xid AND "T002a_uid" = T002a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T034e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T034f 
CREATE OR REPLACE FUNCTION "ENVO".T034f_checkParticipationMin(xid "ENVO"."xid_domain", T0162_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T034f"
      WHERE "xid" = xid AND "T0162_uid" = T0162_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T034f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0350 
CREATE OR REPLACE FUNCTION "ENVO".T0350_checkParticipationMin(xid "ENVO"."xid_domain", T017f_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0350"
      WHERE "xid" = xid AND "T017f_uid" = T017f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0350', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0351 
CREATE OR REPLACE FUNCTION "ENVO".T0351_checkParticipationMin(xid "ENVO"."xid_domain", T00aa_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0351"
      WHERE "xid" = xid AND "T00aa_uid" = T00aa_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0351', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0352 
CREATE OR REPLACE FUNCTION "ENVO".T0352_checkParticipationMin(T008e_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0352"
      WHERE "T008e_uid" = T008e_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0352', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0353 
CREATE OR REPLACE FUNCTION "ENVO".T0353_checkParticipationMin(T0167_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0353"
      WHERE "T0167_uid" = T0167_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0353', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0354 
CREATE OR REPLACE FUNCTION "ENVO".T0354_checkParticipationMin(T0167_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0354"
      WHERE "T0167_uid" = T0167_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0354', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0355 
CREATE OR REPLACE FUNCTION "ENVO".T0355_checkParticipationMin(xid "ENVO"."xid_domain", T0183_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0355"
      WHERE "xid" = xid AND "T0183_uid" = T0183_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0355', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0356 
CREATE OR REPLACE FUNCTION "ENVO".T0356_checkParticipationMin(T0155_uid "ENVO"."uid_domain", xid "ENVO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0356"
      WHERE "T0155_uid" = T0155_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0356', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0357 
CREATE OR REPLACE FUNCTION "ENVO".T0357_checkParticipationMin(xid "ENVO"."xid_domain", T0038_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0357"
      WHERE "xid" = xid AND "T0038_uid" = T0038_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0357', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0358 
CREATE OR REPLACE FUNCTION "ENVO".T0358_checkParticipationMin(xid "ENVO"."xid_domain", T002b_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0358"
      WHERE "xid" = xid AND "T002b_uid" = T002b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0358', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0359 
CREATE OR REPLACE FUNCTION "ENVO".T0359_checkParticipationMin(xid "ENVO"."xid_domain", T01be_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T0359"
      WHERE "xid" = xid AND "T01be_uid" = T01be_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0359', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T035a 
CREATE OR REPLACE FUNCTION "ENVO".T035a_checkParticipationMin(xid "ENVO"."xid_domain", T0045_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T035a"
      WHERE "xid" = xid AND "T0045_uid" = T0045_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T035a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T035b 
CREATE OR REPLACE FUNCTION "ENVO".T035b_checkParticipationMin(xid "ENVO"."xid_domain", T0045_uid "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."T035b"
      WHERE "xid" = xid AND "T0045_uid" = T0045_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T035b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


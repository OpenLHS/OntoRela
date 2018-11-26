/*
-- =========================================================================== A
Schema : PDRO
Creation Date : 20181114-1104
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check participation functions
-- =========================================================================== A
*/

-- Minimum participation ckeck on : T00dc 
CREATE OR REPLACE FUNCTION "PDRO".T00dc_checkParticipationMin(T00bb_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00dc"
      WHERE "T00bb_uid" = T00bb_uid AND "xid" = xid
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

-- Minimum participqtion ckeck on : T00dc 
CREATE OR REPLACE FUNCTION "PDRO".T00dc_checkParticipationMax(T00bb_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00dc"
      WHERE "T00bb_uid" = T00bb_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00dc', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00dd 
CREATE OR REPLACE FUNCTION "PDRO".T00dd_checkParticipationMin(xid "PDRO"."xid_domain", T007d_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00dd"
      WHERE "xid" = xid AND "T007d_uid" = T007d_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T00dd_checkParticipationMax(xid "PDRO"."xid_domain", T007d_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00dd"
      WHERE "xid" = xid AND "T007d_uid" = T007d_uid
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

-- Minimum participqtion ckeck on : T00de 
CREATE OR REPLACE FUNCTION "PDRO".T00de_checkParticipationMax(xid "PDRO"."xid_domain", T005a_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00de"
      WHERE "xid" = xid AND "T005a_uid" = T005a_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T00df_checkParticipationMin(xid "PDRO"."xid_domain", T008f_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00df"
      WHERE "xid" = xid AND "T008f_uid" = T008f_uid
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

-- Minimum participqtion ckeck on : T00df 
CREATE OR REPLACE FUNCTION "PDRO".T00df_checkParticipationMax(xid "PDRO"."xid_domain", T008f_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00df"
      WHERE "xid" = xid AND "T008f_uid" = T008f_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00df', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00e0 
CREATE OR REPLACE FUNCTION "PDRO".T00e0_checkParticipationMin(xid "PDRO"."xid_domain", T00aa_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e0"
      WHERE "xid" = xid AND "T00aa_uid" = T00aa_uid
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

-- Minimum participqtion ckeck on : T00e0 
CREATE OR REPLACE FUNCTION "PDRO".T00e0_checkParticipationMax(xid "PDRO"."xid_domain", T00aa_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e0"
      WHERE "xid" = xid AND "T00aa_uid" = T00aa_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00e0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00e1 
CREATE OR REPLACE FUNCTION "PDRO".T00e1_checkParticipationMin(xid "PDRO"."xid_domain", T006b_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e1"
      WHERE "xid" = xid AND "T006b_uid" = T006b_uid
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

-- Minimum participqtion ckeck on : T00e1 
CREATE OR REPLACE FUNCTION "PDRO".T00e1_checkParticipationMax(xid "PDRO"."xid_domain", T006b_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e1"
      WHERE "xid" = xid AND "T006b_uid" = T006b_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00e1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00e2 
CREATE OR REPLACE FUNCTION "PDRO".T00e2_checkParticipationMin(xid "PDRO"."xid_domain", T00cc_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e2"
      WHERE "xid" = xid AND "T00cc_uid" = T00cc_uid
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

-- Minimum participqtion ckeck on : T00e2 
CREATE OR REPLACE FUNCTION "PDRO".T00e2_checkParticipationMax(xid "PDRO"."xid_domain", T00cc_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e2"
      WHERE "xid" = xid AND "T00cc_uid" = T00cc_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00e2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00e3 
CREATE OR REPLACE FUNCTION "PDRO".T00e3_checkParticipationMin(xid "PDRO"."xid_domain", T0083_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e3"
      WHERE "xid" = xid AND "T0083_uid" = T0083_uid
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

-- Minimum participqtion ckeck on : T00e3 
CREATE OR REPLACE FUNCTION "PDRO".T00e3_checkParticipationMax(xid "PDRO"."xid_domain", T0083_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e3"
      WHERE "xid" = xid AND "T0083_uid" = T0083_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00e3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T00e4 
CREATE OR REPLACE FUNCTION "PDRO".T00e4_checkParticipationMax(xid "PDRO"."xid_domain", T0093_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e4"
      WHERE "xid" = xid AND "T0093_uid" = T0093_uid
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

-- Minimum participation ckeck on : T00e5 
CREATE OR REPLACE FUNCTION "PDRO".T00e5_checkParticipationMin(xid "PDRO"."xid_domain", T00a3_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e5"
      WHERE "xid" = xid AND "T00a3_uid" = T00a3_uid
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

-- Minimum participqtion ckeck on : T00e5 
CREATE OR REPLACE FUNCTION "PDRO".T00e5_checkParticipationMax(xid "PDRO"."xid_domain", T00a3_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e5"
      WHERE "xid" = xid AND "T00a3_uid" = T00a3_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T00e6_checkParticipationMin(T00c2_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e6"
      WHERE "T00c2_uid" = T00c2_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "PDRO".T00e6_checkParticipationMax(T00c2_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e6"
      WHERE "T00c2_uid" = T00c2_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "PDRO".T00e7_checkParticipationMin(T009b_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e7"
      WHERE "T009b_uid" = T009b_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "PDRO".T00e7_checkParticipationMax(T009b_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e7"
      WHERE "T009b_uid" = T009b_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "PDRO".T00e8_checkParticipationMin(xid "PDRO"."xid_domain", T006f_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e8"
      WHERE "xid" = xid AND "T006f_uid" = T006f_uid
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

-- Minimum participqtion ckeck on : T00e8 
CREATE OR REPLACE FUNCTION "PDRO".T00e8_checkParticipationMax(xid "PDRO"."xid_domain", T006f_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e8"
      WHERE "xid" = xid AND "T006f_uid" = T006f_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00e8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T00e9 
CREATE OR REPLACE FUNCTION "PDRO".T00e9_checkParticipationMax(T0089_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e9"
      WHERE "T0089_uid" = T0089_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00e9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00ea 
CREATE OR REPLACE FUNCTION "PDRO".T00ea_checkParticipationMin(xid "PDRO"."xid_domain", T0042_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00ea"
      WHERE "xid" = xid AND "T0042_uid" = T0042_uid
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

-- Minimum participqtion ckeck on : T00ea 
CREATE OR REPLACE FUNCTION "PDRO".T00ea_checkParticipationMax(xid "PDRO"."xid_domain", T0042_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00ea"
      WHERE "xid" = xid AND "T0042_uid" = T0042_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00ea', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00eb 
CREATE OR REPLACE FUNCTION "PDRO".T00eb_checkParticipationMin(xid "PDRO"."xid_domain", T0020_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00eb"
      WHERE "xid" = xid AND "T0020_uid" = T0020_uid
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

-- Minimum participqtion ckeck on : T00eb 
CREATE OR REPLACE FUNCTION "PDRO".T00eb_checkParticipationMax(xid "PDRO"."xid_domain", T0020_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00eb"
      WHERE "xid" = xid AND "T0020_uid" = T0020_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00eb', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00ec 
CREATE OR REPLACE FUNCTION "PDRO".T00ec_checkParticipationMin(xid "PDRO"."xid_domain", T006e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00ec"
      WHERE "xid" = xid AND "T006e_uid" = T006e_uid
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

-- Minimum participqtion ckeck on : T00ec 
CREATE OR REPLACE FUNCTION "PDRO".T00ec_checkParticipationMax(xid "PDRO"."xid_domain", T006e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00ec"
      WHERE "xid" = xid AND "T006e_uid" = T006e_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00ec', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00ed 
CREATE OR REPLACE FUNCTION "PDRO".T00ed_checkParticipationMin(xid "PDRO"."xid_domain", T00c5_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00ed"
      WHERE "xid" = xid AND "T00c5_uid" = T00c5_uid
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

-- Minimum participqtion ckeck on : T00ed 
CREATE OR REPLACE FUNCTION "PDRO".T00ed_checkParticipationMax(xid "PDRO"."xid_domain", T00c5_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00ed"
      WHERE "xid" = xid AND "T00c5_uid" = T00c5_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00ed', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00ee 
CREATE OR REPLACE FUNCTION "PDRO".T00ee_checkParticipationMin(xid "PDRO"."xid_domain", T008a_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00ee"
      WHERE "xid" = xid AND "T008a_uid" = T008a_uid
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

-- Minimum participqtion ckeck on : T00ee 
CREATE OR REPLACE FUNCTION "PDRO".T00ee_checkParticipationMax(xid "PDRO"."xid_domain", T008a_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00ee"
      WHERE "xid" = xid AND "T008a_uid" = T008a_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00ee', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00ef 
CREATE OR REPLACE FUNCTION "PDRO".T00ef_checkParticipationMin(xid "PDRO"."xid_domain", T00a4_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00ef"
      WHERE "xid" = xid AND "T00a4_uid" = T00a4_uid
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

-- Minimum participqtion ckeck on : T00ef 
CREATE OR REPLACE FUNCTION "PDRO".T00ef_checkParticipationMax(xid "PDRO"."xid_domain", T00a4_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00ef"
      WHERE "xid" = xid AND "T00a4_uid" = T00a4_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00ef', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00f0 
CREATE OR REPLACE FUNCTION "PDRO".T00f0_checkParticipationMin(xid "PDRO"."xid_domain", T009d_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f0"
      WHERE "xid" = xid AND "T009d_uid" = T009d_uid
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

-- Minimum participqtion ckeck on : T00f0 
CREATE OR REPLACE FUNCTION "PDRO".T00f0_checkParticipationMax(xid "PDRO"."xid_domain", T009d_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f0"
      WHERE "xid" = xid AND "T009d_uid" = T009d_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00f0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00f1 
CREATE OR REPLACE FUNCTION "PDRO".T00f1_checkParticipationMin(xid "PDRO"."xid_domain", T00ab_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f1"
      WHERE "xid" = xid AND "T00ab_uid" = T00ab_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T00f1_checkParticipationMax(xid "PDRO"."xid_domain", T00ab_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f1"
      WHERE "xid" = xid AND "T00ab_uid" = T00ab_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T00f2_checkParticipationMin(xid "PDRO"."xid_domain", T0029_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f2"
      WHERE "xid" = xid AND "T0029_uid" = T0029_uid
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

-- Minimum participqtion ckeck on : T00f2 
CREATE OR REPLACE FUNCTION "PDRO".T00f2_checkParticipationMax(xid "PDRO"."xid_domain", T0029_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f2"
      WHERE "xid" = xid AND "T0029_uid" = T0029_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00f2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00f3 
CREATE OR REPLACE FUNCTION "PDRO".T00f3_checkParticipationMin(xid "PDRO"."xid_domain", T004e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f3"
      WHERE "xid" = xid AND "T004e_uid" = T004e_uid
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

-- Minimum participqtion ckeck on : T00f3 
CREATE OR REPLACE FUNCTION "PDRO".T00f3_checkParticipationMax(xid "PDRO"."xid_domain", T004e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f3"
      WHERE "xid" = xid AND "T004e_uid" = T004e_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00f3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00f5 
CREATE OR REPLACE FUNCTION "PDRO".T00f5_checkParticipationMin(xid "PDRO"."xid_domain", T0003_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f5"
      WHERE "xid" = xid AND "T0003_uid" = T0003_uid
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

-- Minimum participqtion ckeck on : T00f5 
CREATE OR REPLACE FUNCTION "PDRO".T00f5_checkParticipationMax(xid "PDRO"."xid_domain", T0003_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f5"
      WHERE "xid" = xid AND "T0003_uid" = T0003_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00f5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00f7 
CREATE OR REPLACE FUNCTION "PDRO".T00f7_checkParticipationMin(T003f_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f7"
      WHERE "T003f_uid" = T003f_uid AND "xid" = xid
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

-- Minimum participqtion ckeck on : T00f7 
CREATE OR REPLACE FUNCTION "PDRO".T00f7_checkParticipationMax(T003f_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f7"
      WHERE "T003f_uid" = T003f_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00f7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00f8 
CREATE OR REPLACE FUNCTION "PDRO".T00f8_checkParticipationMin(xid "PDRO"."xid_domain", T0076_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f8"
      WHERE "xid" = xid AND "T0076_uid" = T0076_uid
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

-- Minimum participqtion ckeck on : T00f8 
CREATE OR REPLACE FUNCTION "PDRO".T00f8_checkParticipationMax(xid "PDRO"."xid_domain", T0076_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f8"
      WHERE "xid" = xid AND "T0076_uid" = T0076_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00f8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00f9 
CREATE OR REPLACE FUNCTION "PDRO".T00f9_checkParticipationMin(xid "PDRO"."xid_domain", T0076_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f9"
      WHERE "xid" = xid AND "T0076_uid" = T0076_uid
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

-- Minimum participqtion ckeck on : T00f9 
CREATE OR REPLACE FUNCTION "PDRO".T00f9_checkParticipationMax(xid "PDRO"."xid_domain", T0076_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f9"
      WHERE "xid" = xid AND "T0076_uid" = T0076_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00f9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00fa 
CREATE OR REPLACE FUNCTION "PDRO".T00fa_checkParticipationMin(xid "PDRO"."xid_domain", T0076_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00fa"
      WHERE "xid" = xid AND "T0076_uid" = T0076_uid
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

-- Minimum participqtion ckeck on : T00fa 
CREATE OR REPLACE FUNCTION "PDRO".T00fa_checkParticipationMax(xid "PDRO"."xid_domain", T0076_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00fa"
      WHERE "xid" = xid AND "T0076_uid" = T0076_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00fa', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00fb 
CREATE OR REPLACE FUNCTION "PDRO".T00fb_checkParticipationMin(xid "PDRO"."xid_domain", T0076_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00fb"
      WHERE "xid" = xid AND "T0076_uid" = T0076_uid
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

-- Minimum participqtion ckeck on : T00fb 
CREATE OR REPLACE FUNCTION "PDRO".T00fb_checkParticipationMax(xid "PDRO"."xid_domain", T0076_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00fb"
      WHERE "xid" = xid AND "T0076_uid" = T0076_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00fb', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00fd 
CREATE OR REPLACE FUNCTION "PDRO".T00fd_checkParticipationMin(xid "PDRO"."xid_domain", T00af_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00fd"
      WHERE "xid" = xid AND "T00af_uid" = T00af_uid
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

-- Minimum participqtion ckeck on : T00fd 
CREATE OR REPLACE FUNCTION "PDRO".T00fd_checkParticipationMax(xid "PDRO"."xid_domain", T00af_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00fd"
      WHERE "xid" = xid AND "T00af_uid" = T00af_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00fd', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00ff 
CREATE OR REPLACE FUNCTION "PDRO".T00ff_checkParticipationMin(xid "PDRO"."xid_domain", T001a_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00ff"
      WHERE "xid" = xid AND "T001a_uid" = T001a_uid
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

-- Minimum participqtion ckeck on : T00ff 
CREATE OR REPLACE FUNCTION "PDRO".T00ff_checkParticipationMax(xid "PDRO"."xid_domain", T001a_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00ff"
      WHERE "xid" = xid AND "T001a_uid" = T001a_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00ff', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0100 
CREATE OR REPLACE FUNCTION "PDRO".T0100_checkParticipationMin(xid "PDRO"."xid_domain", T0080_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0100"
      WHERE "xid" = xid AND "T0080_uid" = T0080_uid
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

-- Minimum participqtion ckeck on : T0100 
CREATE OR REPLACE FUNCTION "PDRO".T0100_checkParticipationMax(xid "PDRO"."xid_domain", T0080_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0100"
      WHERE "xid" = xid AND "T0080_uid" = T0080_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0103 
CREATE OR REPLACE FUNCTION "PDRO".T0103_checkParticipationMin(xid "PDRO"."xid_domain", T0053_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0103"
      WHERE "xid" = xid AND "T0053_uid" = T0053_uid
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

-- Minimum participqtion ckeck on : T0103 
CREATE OR REPLACE FUNCTION "PDRO".T0103_checkParticipationMax(xid "PDRO"."xid_domain", T0053_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0103"
      WHERE "xid" = xid AND "T0053_uid" = T0053_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0103', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0104 
CREATE OR REPLACE FUNCTION "PDRO".T0104_checkParticipationMin(xid "PDRO"."xid_domain", T0028_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0104"
      WHERE "xid" = xid AND "T0028_uid" = T0028_uid
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

-- Minimum participqtion ckeck on : T0104 
CREATE OR REPLACE FUNCTION "PDRO".T0104_checkParticipationMax(xid "PDRO"."xid_domain", T0028_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0104"
      WHERE "xid" = xid AND "T0028_uid" = T0028_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0104', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0106 
CREATE OR REPLACE FUNCTION "PDRO".T0106_checkParticipationMin(xid "PDRO"."xid_domain", T00ac_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0106"
      WHERE "xid" = xid AND "T00ac_uid" = T00ac_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T0107_checkParticipationMin(xid "PDRO"."xid_domain", T0087_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0107"
      WHERE "xid" = xid AND "T0087_uid" = T0087_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T0108_checkParticipationMin(T0017_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0108"
      WHERE "T0017_uid" = T0017_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "PDRO".T0109_checkParticipationMin(xid "PDRO"."xid_domain", T0002_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0109"
      WHERE "xid" = xid AND "T0002_uid" = T0002_uid
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

-- Minimum participqtion ckeck on : T0109 
CREATE OR REPLACE FUNCTION "PDRO".T0109_checkParticipationMax(xid "PDRO"."xid_domain", T0002_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0109"
      WHERE "xid" = xid AND "T0002_uid" = T0002_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0109', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T010a 
CREATE OR REPLACE FUNCTION "PDRO".T010a_checkParticipationMin(xid "PDRO"."xid_domain", T0061_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T010a"
      WHERE "xid" = xid AND "T0061_uid" = T0061_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T010b_checkParticipationMin(xid "PDRO"."xid_domain", T0061_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T010b"
      WHERE "xid" = xid AND "T0061_uid" = T0061_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T010c_checkParticipationMin(xid "PDRO"."xid_domain", T0061_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T010c"
      WHERE "xid" = xid AND "T0061_uid" = T0061_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T010d_checkParticipationMin(xid "PDRO"."xid_domain", T0061_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T010d"
      WHERE "xid" = xid AND "T0061_uid" = T0061_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T010e_checkParticipationMin(xid "PDRO"."xid_domain", T003c_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T010e"
      WHERE "xid" = xid AND "T003c_uid" = T003c_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T010f_checkParticipationMin(xid "PDRO"."xid_domain", T0088_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T010f"
      WHERE "xid" = xid AND "T0088_uid" = T0088_uid
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

-- Minimum participqtion ckeck on : T010f 
CREATE OR REPLACE FUNCTION "PDRO".T010f_checkParticipationMax(xid "PDRO"."xid_domain", T0088_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T010f"
      WHERE "xid" = xid AND "T0088_uid" = T0088_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T010f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0110 
CREATE OR REPLACE FUNCTION "PDRO".T0110_checkParticipationMin(xid "PDRO"."xid_domain", T0088_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0110"
      WHERE "xid" = xid AND "T0088_uid" = T0088_uid
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

-- Minimum participqtion ckeck on : T0110 
CREATE OR REPLACE FUNCTION "PDRO".T0110_checkParticipationMax(xid "PDRO"."xid_domain", T0088_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0110"
      WHERE "xid" = xid AND "T0088_uid" = T0088_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0110', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0111 
CREATE OR REPLACE FUNCTION "PDRO".T0111_checkParticipationMin(T0010_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0111"
      WHERE "T0010_uid" = T0010_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "PDRO".T0112_checkParticipationMin(xid "PDRO"."xid_domain", T008a_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0112"
      WHERE "xid" = xid AND "T008a_uid" = T008a_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T0113_checkParticipationMin(xid "PDRO"."xid_domain", T00a9_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0113"
      WHERE "xid" = xid AND "T00a9_uid" = T00a9_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T0114_checkParticipationMin(xid "PDRO"."xid_domain", T00a9_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0114"
      WHERE "xid" = xid AND "T00a9_uid" = T00a9_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T0115_checkParticipationMin(xid "PDRO"."xid_domain", T001e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0115"
      WHERE "xid" = xid AND "T001e_uid" = T001e_uid
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

-- Minimum participqtion ckeck on : T0115 
CREATE OR REPLACE FUNCTION "PDRO".T0115_checkParticipationMax(xid "PDRO"."xid_domain", T001e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0115"
      WHERE "xid" = xid AND "T001e_uid" = T001e_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0115', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0116 
CREATE OR REPLACE FUNCTION "PDRO".T0116_checkParticipationMin(xid "PDRO"."xid_domain", T001e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0116"
      WHERE "xid" = xid AND "T001e_uid" = T001e_uid
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

-- Minimum participqtion ckeck on : T0116 
CREATE OR REPLACE FUNCTION "PDRO".T0116_checkParticipationMax(xid "PDRO"."xid_domain", T001e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0116"
      WHERE "xid" = xid AND "T001e_uid" = T001e_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0116', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0117 
CREATE OR REPLACE FUNCTION "PDRO".T0117_checkParticipationMin(xid "PDRO"."xid_domain", T0008_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0117"
      WHERE "xid" = xid AND "T0008_uid" = T0008_uid
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

-- Minimum participqtion ckeck on : T0117 
CREATE OR REPLACE FUNCTION "PDRO".T0117_checkParticipationMax(xid "PDRO"."xid_domain", T0008_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0117"
      WHERE "xid" = xid AND "T0008_uid" = T0008_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0117', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0118 
CREATE OR REPLACE FUNCTION "PDRO".T0118_checkParticipationMin(xid "PDRO"."xid_domain", T0008_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0118"
      WHERE "xid" = xid AND "T0008_uid" = T0008_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T0119_checkParticipationMin(xid "PDRO"."xid_domain", T0008_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0119"
      WHERE "xid" = xid AND "T0008_uid" = T0008_uid
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

-- Minimum participqtion ckeck on : T0119 
CREATE OR REPLACE FUNCTION "PDRO".T0119_checkParticipationMax(xid "PDRO"."xid_domain", T0008_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0119"
      WHERE "xid" = xid AND "T0008_uid" = T0008_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0119', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T011a 
CREATE OR REPLACE FUNCTION "PDRO".T011a_checkParticipationMin(xid "PDRO"."xid_domain", T0008_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T011a"
      WHERE "xid" = xid AND "T0008_uid" = T0008_uid
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

-- Minimum participqtion ckeck on : T011a 
CREATE OR REPLACE FUNCTION "PDRO".T011a_checkParticipationMax(xid "PDRO"."xid_domain", T0008_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T011a"
      WHERE "xid" = xid AND "T0008_uid" = T0008_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T011a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T011b 
CREATE OR REPLACE FUNCTION "PDRO".T011b_checkParticipationMin(xid "PDRO"."xid_domain", T0008_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T011b"
      WHERE "xid" = xid AND "T0008_uid" = T0008_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T011c_checkParticipationMin(xid "PDRO"."xid_domain", T0008_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T011c"
      WHERE "xid" = xid AND "T0008_uid" = T0008_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T011d_checkParticipationMin(xid "PDRO"."xid_domain", T0008_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T011d"
      WHERE "xid" = xid AND "T0008_uid" = T0008_uid
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

-- Minimum participqtion ckeck on : T011d 
CREATE OR REPLACE FUNCTION "PDRO".T011d_checkParticipationMax(xid "PDRO"."xid_domain", T0008_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T011d"
      WHERE "xid" = xid AND "T0008_uid" = T0008_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T011d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T011e 
CREATE OR REPLACE FUNCTION "PDRO".T011e_checkParticipationMin(T0059_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T011e"
      WHERE "T0059_uid" = T0059_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "PDRO".T011f_checkParticipationMin(xid "PDRO"."xid_domain", T00c4_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T011f"
      WHERE "xid" = xid AND "T00c4_uid" = T00c4_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T0120_checkParticipationMin(xid "PDRO"."xid_domain", T00c4_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0120"
      WHERE "xid" = xid AND "T00c4_uid" = T00c4_uid
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

-- Minimum participqtion ckeck on : T0120 
CREATE OR REPLACE FUNCTION "PDRO".T0120_checkParticipationMax(xid "PDRO"."xid_domain", T00c4_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0120"
      WHERE "xid" = xid AND "T00c4_uid" = T00c4_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0120', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0121 
CREATE OR REPLACE FUNCTION "PDRO".T0121_checkParticipationMin(xid "PDRO"."xid_domain", T0009_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0121"
      WHERE "xid" = xid AND "T0009_uid" = T0009_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T0122_checkParticipationMin(xid "PDRO"."xid_domain", T00ab_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0122"
      WHERE "xid" = xid AND "T00ab_uid" = T00ab_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T0123_checkParticipationMin(xid "PDRO"."xid_domain", T006e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0123"
      WHERE "xid" = xid AND "T006e_uid" = T006e_uid
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

-- Minimum participqtion ckeck on : T0124 
CREATE OR REPLACE FUNCTION "PDRO".T0124_checkParticipationMax(xid "PDRO"."xid_domain", T00d2_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0124"
      WHERE "xid" = xid AND "T00d2_uid" = T00d2_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0124', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0125 
CREATE OR REPLACE FUNCTION "PDRO".T0125_checkParticipationMin(xid "PDRO"."xid_domain", T00d2_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0125"
      WHERE "xid" = xid AND "T00d2_uid" = T00d2_uid
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

-- Minimum participqtion ckeck on : T0125 
CREATE OR REPLACE FUNCTION "PDRO".T0125_checkParticipationMax(xid "PDRO"."xid_domain", T00d2_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0125"
      WHERE "xid" = xid AND "T00d2_uid" = T00d2_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0125', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0126 
CREATE OR REPLACE FUNCTION "PDRO".T0126_checkParticipationMax(T0035_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0126"
      WHERE "T0035_uid" = T0035_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0126', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0127 
CREATE OR REPLACE FUNCTION "PDRO".T0127_checkParticipationMax(T0035_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0127"
      WHERE "T0035_uid" = T0035_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0127', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0128 
CREATE OR REPLACE FUNCTION "PDRO".T0128_checkParticipationMax(T0035_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0128"
      WHERE "T0035_uid" = T0035_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0128', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0129 
CREATE OR REPLACE FUNCTION "PDRO".T0129_checkParticipationMin(T0035_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0129"
      WHERE "T0035_uid" = T0035_uid AND "xid" = xid
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

-- Minimum participqtion ckeck on : T012a 
CREATE OR REPLACE FUNCTION "PDRO".T012a_checkParticipationMax(T0035_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T012a"
      WHERE "T0035_uid" = T0035_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T012a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T012b 
CREATE OR REPLACE FUNCTION "PDRO".T012b_checkParticipationMin(T0035_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T012b"
      WHERE "T0035_uid" = T0035_uid AND "xid" = xid
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

-- Minimum participation ckeck on : T012d 
CREATE OR REPLACE FUNCTION "PDRO".T012d_checkParticipationMin(xid "PDRO"."xid_domain", T0036_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T012d"
      WHERE "xid" = xid AND "T0036_uid" = T0036_uid
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

-- Minimum participqtion ckeck on : T012d 
CREATE OR REPLACE FUNCTION "PDRO".T012d_checkParticipationMax(xid "PDRO"."xid_domain", T0036_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T012d"
      WHERE "xid" = xid AND "T0036_uid" = T0036_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T012d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T012e 
CREATE OR REPLACE FUNCTION "PDRO".T012e_checkParticipationMin(xid "PDRO"."xid_domain", T0036_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T012e"
      WHERE "xid" = xid AND "T0036_uid" = T0036_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T012f_checkParticipationMin(xid "PDRO"."xid_domain", T00d3_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T012f"
      WHERE "xid" = xid AND "T00d3_uid" = T00d3_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T0130_checkParticipationMin(xid "PDRO"."xid_domain", T00c9_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0130"
      WHERE "xid" = xid AND "T00c9_uid" = T00c9_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T0131_checkParticipationMin(xid "PDRO"."xid_domain", T00c9_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0131"
      WHERE "xid" = xid AND "T00c9_uid" = T00c9_uid
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

-- Minimum participqtion ckeck on : T0131 
CREATE OR REPLACE FUNCTION "PDRO".T0131_checkParticipationMax(xid "PDRO"."xid_domain", T00c9_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0131"
      WHERE "xid" = xid AND "T00c9_uid" = T00c9_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0131', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0132 
CREATE OR REPLACE FUNCTION "PDRO".T0132_checkParticipationMin(xid "PDRO"."xid_domain", T0037_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0132"
      WHERE "xid" = xid AND "T0037_uid" = T0037_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0132', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0132 
CREATE OR REPLACE FUNCTION "PDRO".T0132_checkParticipationMax(xid "PDRO"."xid_domain", T0037_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0132"
      WHERE "xid" = xid AND "T0037_uid" = T0037_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0132', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0133 
CREATE OR REPLACE FUNCTION "PDRO".T0133_checkParticipationMin(xid "PDRO"."xid_domain", T0051_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0133"
      WHERE "xid" = xid AND "T0051_uid" = T0051_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0133', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0134 
CREATE OR REPLACE FUNCTION "PDRO".T0134_checkParticipationMin(xid "PDRO"."xid_domain", T0044_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0134"
      WHERE "xid" = xid AND "T0044_uid" = T0044_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0134', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0135 
CREATE OR REPLACE FUNCTION "PDRO".T0135_checkParticipationMin(xid "PDRO"."xid_domain", T00a2_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0135"
      WHERE "xid" = xid AND "T00a2_uid" = T00a2_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0135', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0136 
CREATE OR REPLACE FUNCTION "PDRO".T0136_checkParticipationMin(T0090_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0136"
      WHERE "T0090_uid" = T0090_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0136', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0137 
CREATE OR REPLACE FUNCTION "PDRO".T0137_checkParticipationMin(T0090_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0137"
      WHERE "T0090_uid" = T0090_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0137', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0138 
CREATE OR REPLACE FUNCTION "PDRO".T0138_checkParticipationMin(xid "PDRO"."xid_domain", T00b0_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0138"
      WHERE "xid" = xid AND "T00b0_uid" = T00b0_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0138', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0139 
CREATE OR REPLACE FUNCTION "PDRO".T0139_checkParticipationMin(xid "PDRO"."xid_domain", T0091_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0139"
      WHERE "xid" = xid AND "T0091_uid" = T0091_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0139', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0139 
CREATE OR REPLACE FUNCTION "PDRO".T0139_checkParticipationMax(xid "PDRO"."xid_domain", T0091_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0139"
      WHERE "xid" = xid AND "T0091_uid" = T0091_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0139', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T013a 
CREATE OR REPLACE FUNCTION "PDRO".T013a_checkParticipationMin(xid "PDRO"."xid_domain", T0091_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T013a"
      WHERE "xid" = xid AND "T0091_uid" = T0091_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T013a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T013a 
CREATE OR REPLACE FUNCTION "PDRO".T013a_checkParticipationMax(xid "PDRO"."xid_domain", T0091_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T013a"
      WHERE "xid" = xid AND "T0091_uid" = T0091_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T013a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T013b 
CREATE OR REPLACE FUNCTION "PDRO".T013b_checkParticipationMin(T0058_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T013b"
      WHERE "T0058_uid" = T0058_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T013b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T013b 
CREATE OR REPLACE FUNCTION "PDRO".T013b_checkParticipationMax(T0058_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T013b"
      WHERE "T0058_uid" = T0058_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T013b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T013c 
CREATE OR REPLACE FUNCTION "PDRO".T013c_checkParticipationMin(xid "PDRO"."xid_domain", T004a_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T013c"
      WHERE "xid" = xid AND "T004a_uid" = T004a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T013c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T013c 
CREATE OR REPLACE FUNCTION "PDRO".T013c_checkParticipationMax(xid "PDRO"."xid_domain", T004a_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T013c"
      WHERE "xid" = xid AND "T004a_uid" = T004a_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T013c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T013d 
CREATE OR REPLACE FUNCTION "PDRO".T013d_checkParticipationMin(xid "PDRO"."xid_domain", T003d_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T013d"
      WHERE "xid" = xid AND "T003d_uid" = T003d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T013d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T013d 
CREATE OR REPLACE FUNCTION "PDRO".T013d_checkParticipationMax(xid "PDRO"."xid_domain", T003d_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T013d"
      WHERE "xid" = xid AND "T003d_uid" = T003d_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T013d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T013e 
CREATE OR REPLACE FUNCTION "PDRO".T013e_checkParticipationMin(xid "PDRO"."xid_domain", T0093_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T013e"
      WHERE "xid" = xid AND "T0093_uid" = T0093_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T013e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T013e 
CREATE OR REPLACE FUNCTION "PDRO".T013e_checkParticipationMax(xid "PDRO"."xid_domain", T0093_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T013e"
      WHERE "xid" = xid AND "T0093_uid" = T0093_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T013e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T013f 
CREATE OR REPLACE FUNCTION "PDRO".T013f_checkParticipationMin(T0089_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T013f"
      WHERE "T0089_uid" = T0089_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T013f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T013f 
CREATE OR REPLACE FUNCTION "PDRO".T013f_checkParticipationMax(T0089_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T013f"
      WHERE "T0089_uid" = T0089_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T013f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0140 
CREATE OR REPLACE FUNCTION "PDRO".T0140_checkParticipationMin(xid "PDRO"."xid_domain", T0094_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0140"
      WHERE "xid" = xid AND "T0094_uid" = T0094_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0140', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0141 
CREATE OR REPLACE FUNCTION "PDRO".T0141_checkParticipationMin(xid "PDRO"."xid_domain", T0066_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0141"
      WHERE "xid" = xid AND "T0066_uid" = T0066_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0141', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0141 
CREATE OR REPLACE FUNCTION "PDRO".T0141_checkParticipationMax(xid "PDRO"."xid_domain", T0066_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0141"
      WHERE "xid" = xid AND "T0066_uid" = T0066_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0141', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0142 
CREATE OR REPLACE FUNCTION "PDRO".T0142_checkParticipationMin(xid "PDRO"."xid_domain", T0066_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0142"
      WHERE "xid" = xid AND "T0066_uid" = T0066_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0142', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0142 
CREATE OR REPLACE FUNCTION "PDRO".T0142_checkParticipationMax(xid "PDRO"."xid_domain", T0066_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0142"
      WHERE "xid" = xid AND "T0066_uid" = T0066_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0142', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0143 
CREATE OR REPLACE FUNCTION "PDRO".T0143_checkParticipationMin(xid "PDRO"."xid_domain", T00d0_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0143"
      WHERE "xid" = xid AND "T00d0_uid" = T00d0_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0143', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0144 
CREATE OR REPLACE FUNCTION "PDRO".T0144_checkParticipationMin(xid "PDRO"."xid_domain", T00d0_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0144"
      WHERE "xid" = xid AND "T00d0_uid" = T00d0_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0144', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0145 
CREATE OR REPLACE FUNCTION "PDRO".T0145_checkParticipationMax(xid "PDRO"."xid_domain", T0063_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0145"
      WHERE "xid" = xid AND "T0063_uid" = T0063_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0145', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0146 
CREATE OR REPLACE FUNCTION "PDRO".T0146_checkParticipationMin(xid "PDRO"."xid_domain", T0063_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0146"
      WHERE "xid" = xid AND "T0063_uid" = T0063_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0146', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0147 
CREATE OR REPLACE FUNCTION "PDRO".T0147_checkParticipationMin(xid "PDRO"."xid_domain", T0063_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0147"
      WHERE "xid" = xid AND "T0063_uid" = T0063_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0147', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0147 
CREATE OR REPLACE FUNCTION "PDRO".T0147_checkParticipationMax(xid "PDRO"."xid_domain", T0063_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0147"
      WHERE "xid" = xid AND "T0063_uid" = T0063_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0147', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0148 
CREATE OR REPLACE FUNCTION "PDRO".T0148_checkParticipationMin(xid "PDRO"."xid_domain", T0063_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0148"
      WHERE "xid" = xid AND "T0063_uid" = T0063_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0148', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0148 
CREATE OR REPLACE FUNCTION "PDRO".T0148_checkParticipationMax(xid "PDRO"."xid_domain", T0063_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0148"
      WHERE "xid" = xid AND "T0063_uid" = T0063_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0148', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0149 
CREATE OR REPLACE FUNCTION "PDRO".T0149_checkParticipationMin(T00bb_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0149"
      WHERE "T00bb_uid" = T00bb_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0149', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T014a 
CREATE OR REPLACE FUNCTION "PDRO".T014a_checkParticipationMin(xid "PDRO"."xid_domain", T000e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T014a"
      WHERE "xid" = xid AND "T000e_uid" = T000e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T014a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T014b 
CREATE OR REPLACE FUNCTION "PDRO".T014b_checkParticipationMin(xid "PDRO"."xid_domain", T000e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T014b"
      WHERE "xid" = xid AND "T000e_uid" = T000e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T014b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T014c 
CREATE OR REPLACE FUNCTION "PDRO".T014c_checkParticipationMin(xid "PDRO"."xid_domain", T00a8_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T014c"
      WHERE "xid" = xid AND "T00a8_uid" = T00a8_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T014c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T014c 
CREATE OR REPLACE FUNCTION "PDRO".T014c_checkParticipationMax(xid "PDRO"."xid_domain", T00a8_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T014c"
      WHERE "xid" = xid AND "T00a8_uid" = T00a8_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T014c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T014d 
CREATE OR REPLACE FUNCTION "PDRO".T014d_checkParticipationMin(xid "PDRO"."xid_domain", T00a8_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T014d"
      WHERE "xid" = xid AND "T00a8_uid" = T00a8_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T014d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T014e 
CREATE OR REPLACE FUNCTION "PDRO".T014e_checkParticipationMin(xid "PDRO"."xid_domain", T00a8_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T014e"
      WHERE "xid" = xid AND "T00a8_uid" = T00a8_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T014e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T014f 
CREATE OR REPLACE FUNCTION "PDRO".T014f_checkParticipationMin(xid "PDRO"."xid_domain", T00a8_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T014f"
      WHERE "xid" = xid AND "T00a8_uid" = T00a8_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T014f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0150 
CREATE OR REPLACE FUNCTION "PDRO".T0150_checkParticipationMin(T006a_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0150"
      WHERE "T006a_uid" = T006a_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0150', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0151 
CREATE OR REPLACE FUNCTION "PDRO".T0151_checkParticipationMin(T006a_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0151"
      WHERE "T006a_uid" = T006a_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0151', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0151 
CREATE OR REPLACE FUNCTION "PDRO".T0151_checkParticipationMax(T006a_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0151"
      WHERE "T006a_uid" = T006a_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0151', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0152 
CREATE OR REPLACE FUNCTION "PDRO".T0152_checkParticipationMin(T006a_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0152"
      WHERE "T006a_uid" = T006a_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0152', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0153 
CREATE OR REPLACE FUNCTION "PDRO".T0153_checkParticipationMin(xid "PDRO"."xid_domain", T00aa_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0153"
      WHERE "xid" = xid AND "T00aa_uid" = T00aa_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0153', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0153 
CREATE OR REPLACE FUNCTION "PDRO".T0153_checkParticipationMax(xid "PDRO"."xid_domain", T00aa_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0153"
      WHERE "xid" = xid AND "T00aa_uid" = T00aa_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0153', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0154 
CREATE OR REPLACE FUNCTION "PDRO".T0154_checkParticipationMin(xid "PDRO"."xid_domain", T009d_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0154"
      WHERE "xid" = xid AND "T009d_uid" = T009d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0154', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0155 
CREATE OR REPLACE FUNCTION "PDRO".T0155_checkParticipationMin(xid "PDRO"."xid_domain", T000b_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0155"
      WHERE "xid" = xid AND "T000b_uid" = T000b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0155', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0156 
CREATE OR REPLACE FUNCTION "PDRO".T0156_checkParticipationMin(xid "PDRO"."xid_domain", T0033_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0156"
      WHERE "xid" = xid AND "T0033_uid" = T0033_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0156', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0156 
CREATE OR REPLACE FUNCTION "PDRO".T0156_checkParticipationMax(xid "PDRO"."xid_domain", T0033_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0156"
      WHERE "xid" = xid AND "T0033_uid" = T0033_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0156', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0157 
CREATE OR REPLACE FUNCTION "PDRO".T0157_checkParticipationMin(xid "PDRO"."xid_domain", T0033_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0157"
      WHERE "xid" = xid AND "T0033_uid" = T0033_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0157', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0157 
CREATE OR REPLACE FUNCTION "PDRO".T0157_checkParticipationMax(xid "PDRO"."xid_domain", T0033_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0157"
      WHERE "xid" = xid AND "T0033_uid" = T0033_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0157', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0158 
CREATE OR REPLACE FUNCTION "PDRO".T0158_checkParticipationMin(T005e_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0158"
      WHERE "T005e_uid" = T005e_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0158', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0158 
CREATE OR REPLACE FUNCTION "PDRO".T0158_checkParticipationMax(T005e_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0158"
      WHERE "T005e_uid" = T005e_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0158', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0159 
CREATE OR REPLACE FUNCTION "PDRO".T0159_checkParticipationMin(T005e_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0159"
      WHERE "T005e_uid" = T005e_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0159', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T015a 
CREATE OR REPLACE FUNCTION "PDRO".T015a_checkParticipationMin(xid "PDRO"."xid_domain", T0079_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T015a"
      WHERE "xid" = xid AND "T0079_uid" = T0079_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T015a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T015a 
CREATE OR REPLACE FUNCTION "PDRO".T015a_checkParticipationMax(xid "PDRO"."xid_domain", T0079_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T015a"
      WHERE "xid" = xid AND "T0079_uid" = T0079_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T015a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T015b 
CREATE OR REPLACE FUNCTION "PDRO".T015b_checkParticipationMin(xid "PDRO"."xid_domain", T0073_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T015b"
      WHERE "xid" = xid AND "T0073_uid" = T0073_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T015b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T015c 
CREATE OR REPLACE FUNCTION "PDRO".T015c_checkParticipationMin(xid "PDRO"."xid_domain", T0073_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T015c"
      WHERE "xid" = xid AND "T0073_uid" = T0073_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T015c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T015d 
CREATE OR REPLACE FUNCTION "PDRO".T015d_checkParticipationMin(xid "PDRO"."xid_domain", T0073_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T015d"
      WHERE "xid" = xid AND "T0073_uid" = T0073_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T015d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T015e 
CREATE OR REPLACE FUNCTION "PDRO".T015e_checkParticipationMin(xid "PDRO"."xid_domain", T0073_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T015e"
      WHERE "xid" = xid AND "T0073_uid" = T0073_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T015e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T015f 
CREATE OR REPLACE FUNCTION "PDRO".T015f_checkParticipationMin(T000a_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T015f"
      WHERE "T000a_uid" = T000a_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T015f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T015f 
CREATE OR REPLACE FUNCTION "PDRO".T015f_checkParticipationMax(T000a_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T015f"
      WHERE "T000a_uid" = T000a_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T015f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0160 
CREATE OR REPLACE FUNCTION "PDRO".T0160_checkParticipationMin(xid "PDRO"."xid_domain", T0075_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0160"
      WHERE "xid" = xid AND "T0075_uid" = T0075_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0160', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0161 
CREATE OR REPLACE FUNCTION "PDRO".T0161_checkParticipationMin(xid "PDRO"."xid_domain", T0085_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0161"
      WHERE "xid" = xid AND "T0085_uid" = T0085_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0161', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0162 
CREATE OR REPLACE FUNCTION "PDRO".T0162_checkParticipationMin(xid "PDRO"."xid_domain", T0056_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0162"
      WHERE "xid" = xid AND "T0056_uid" = T0056_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0162', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0163 
CREATE OR REPLACE FUNCTION "PDRO".T0163_checkParticipationMin(xid "PDRO"."xid_domain", T003b_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0163"
      WHERE "xid" = xid AND "T003b_uid" = T003b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0163', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0163 
CREATE OR REPLACE FUNCTION "PDRO".T0163_checkParticipationMax(xid "PDRO"."xid_domain", T003b_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0163"
      WHERE "xid" = xid AND "T003b_uid" = T003b_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0163', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0164 
CREATE OR REPLACE FUNCTION "PDRO".T0164_checkParticipationMin(xid "PDRO"."xid_domain", T003b_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0164"
      WHERE "xid" = xid AND "T003b_uid" = T003b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0164', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0164 
CREATE OR REPLACE FUNCTION "PDRO".T0164_checkParticipationMax(xid "PDRO"."xid_domain", T003b_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0164"
      WHERE "xid" = xid AND "T003b_uid" = T003b_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0164', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0165 
CREATE OR REPLACE FUNCTION "PDRO".T0165_checkParticipationMin(xid "PDRO"."xid_domain", T0099_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0165"
      WHERE "xid" = xid AND "T0099_uid" = T0099_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0165', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0166 
CREATE OR REPLACE FUNCTION "PDRO".T0166_checkParticipationMin(xid "PDRO"."xid_domain", T0099_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0166"
      WHERE "xid" = xid AND "T0099_uid" = T0099_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0166', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0166 
CREATE OR REPLACE FUNCTION "PDRO".T0166_checkParticipationMax(xid "PDRO"."xid_domain", T0099_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0166"
      WHERE "xid" = xid AND "T0099_uid" = T0099_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0166', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0167 
CREATE OR REPLACE FUNCTION "PDRO".T0167_checkParticipationMin(xid "PDRO"."xid_domain", T00b2_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0167"
      WHERE "xid" = xid AND "T00b2_uid" = T00b2_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0167', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0168 
CREATE OR REPLACE FUNCTION "PDRO".T0168_checkParticipationMin(T0022_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0168"
      WHERE "T0022_uid" = T0022_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0168', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0169 
CREATE OR REPLACE FUNCTION "PDRO".T0169_checkParticipationMin(T0030_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0169"
      WHERE "T0030_uid" = T0030_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0169', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T016a 
CREATE OR REPLACE FUNCTION "PDRO".T016a_checkParticipationMin(xid "PDRO"."xid_domain", T0029_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T016a"
      WHERE "xid" = xid AND "T0029_uid" = T0029_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T016a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T016b 
CREATE OR REPLACE FUNCTION "PDRO".T016b_checkParticipationMin(xid "PDRO"."xid_domain", T00ce_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T016b"
      WHERE "xid" = xid AND "T00ce_uid" = T00ce_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T016b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T016b 
CREATE OR REPLACE FUNCTION "PDRO".T016b_checkParticipationMax(xid "PDRO"."xid_domain", T00ce_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T016b"
      WHERE "xid" = xid AND "T00ce_uid" = T00ce_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T016b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T016c 
CREATE OR REPLACE FUNCTION "PDRO".T016c_checkParticipationMin(xid "PDRO"."xid_domain", T009e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T016c"
      WHERE "xid" = xid AND "T009e_uid" = T009e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T016c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T016d 
CREATE OR REPLACE FUNCTION "PDRO".T016d_checkParticipationMin(xid "PDRO"."xid_domain", T0070_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T016d"
      WHERE "xid" = xid AND "T0070_uid" = T0070_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T016d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T016d 
CREATE OR REPLACE FUNCTION "PDRO".T016d_checkParticipationMax(xid "PDRO"."xid_domain", T0070_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T016d"
      WHERE "xid" = xid AND "T0070_uid" = T0070_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T016d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T016e 
CREATE OR REPLACE FUNCTION "PDRO".T016e_checkParticipationMin(xid "PDRO"."xid_domain", T004e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T016e"
      WHERE "xid" = xid AND "T004e_uid" = T004e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T016e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T016e 
CREATE OR REPLACE FUNCTION "PDRO".T016e_checkParticipationMax(xid "PDRO"."xid_domain", T004e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T016e"
      WHERE "xid" = xid AND "T004e_uid" = T004e_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T016e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T016f 
CREATE OR REPLACE FUNCTION "PDRO".T016f_checkParticipationMin(xid "PDRO"."xid_domain", T0048_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T016f"
      WHERE "xid" = xid AND "T0048_uid" = T0048_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T016f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T016f 
CREATE OR REPLACE FUNCTION "PDRO".T016f_checkParticipationMax(xid "PDRO"."xid_domain", T0048_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T016f"
      WHERE "xid" = xid AND "T0048_uid" = T0048_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T016f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0170 
CREATE OR REPLACE FUNCTION "PDRO".T0170_checkParticipationMin(xid "PDRO"."xid_domain", T0003_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0170"
      WHERE "xid" = xid AND "T0003_uid" = T0003_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0170', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0170 
CREATE OR REPLACE FUNCTION "PDRO".T0170_checkParticipationMax(xid "PDRO"."xid_domain", T0003_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0170"
      WHERE "xid" = xid AND "T0003_uid" = T0003_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0170', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0171 
CREATE OR REPLACE FUNCTION "PDRO".T0171_checkParticipationMin(T003f_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0171"
      WHERE "T003f_uid" = T003f_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0171', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0171 
CREATE OR REPLACE FUNCTION "PDRO".T0171_checkParticipationMax(T003f_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0171"
      WHERE "T003f_uid" = T003f_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0171', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0172 
CREATE OR REPLACE FUNCTION "PDRO".T0172_checkParticipationMin(xid "PDRO"."xid_domain", T0076_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0172"
      WHERE "xid" = xid AND "T0076_uid" = T0076_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0172', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0172 
CREATE OR REPLACE FUNCTION "PDRO".T0172_checkParticipationMax(xid "PDRO"."xid_domain", T0076_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0172"
      WHERE "xid" = xid AND "T0076_uid" = T0076_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0172', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0173 
CREATE OR REPLACE FUNCTION "PDRO".T0173_checkParticipationMin(xid "PDRO"."xid_domain", T007a_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0173"
      WHERE "xid" = xid AND "T007a_uid" = T007a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0173', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0174 
CREATE OR REPLACE FUNCTION "PDRO".T0174_checkParticipationMin(xid "PDRO"."xid_domain", T0039_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0174"
      WHERE "xid" = xid AND "T0039_uid" = T0039_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0174', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0175 
CREATE OR REPLACE FUNCTION "PDRO".T0175_checkParticipationMin(xid "PDRO"."xid_domain", T00a0_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0175"
      WHERE "xid" = xid AND "T00a0_uid" = T00a0_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0175', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0176 
CREATE OR REPLACE FUNCTION "PDRO".T0176_checkParticipationMin(xid "PDRO"."xid_domain", T00b1_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0176"
      WHERE "xid" = xid AND "T00b1_uid" = T00b1_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0176', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0177 
CREATE OR REPLACE FUNCTION "PDRO".T0177_checkParticipationMin(xid "PDRO"."xid_domain", T000c_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0177"
      WHERE "xid" = xid AND "T000c_uid" = T000c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0177', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0178 
CREATE OR REPLACE FUNCTION "PDRO".T0178_checkParticipationMin(xid "PDRO"."xid_domain", T0068_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0178"
      WHERE "xid" = xid AND "T0068_uid" = T0068_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0178', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0179 
CREATE OR REPLACE FUNCTION "PDRO".T0179_checkParticipationMin(T00af_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0179"
      WHERE "T00af_uid" = T00af_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0179', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0179 
CREATE OR REPLACE FUNCTION "PDRO".T0179_checkParticipationMax(T00af_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0179"
      WHERE "T00af_uid" = T00af_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0179', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T017a 
CREATE OR REPLACE FUNCTION "PDRO".T017a_checkParticipationMin(xid "PDRO"."xid_domain", T001a_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T017a"
      WHERE "xid" = xid AND "T001a_uid" = T001a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T017a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T017a 
CREATE OR REPLACE FUNCTION "PDRO".T017a_checkParticipationMax(xid "PDRO"."xid_domain", T001a_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T017a"
      WHERE "xid" = xid AND "T001a_uid" = T001a_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T017a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T017b 
CREATE OR REPLACE FUNCTION "PDRO".T017b_checkParticipationMin(xid "PDRO"."xid_domain", T0080_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T017b"
      WHERE "xid" = xid AND "T0080_uid" = T0080_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T017b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T017b 
CREATE OR REPLACE FUNCTION "PDRO".T017b_checkParticipationMax(xid "PDRO"."xid_domain", T0080_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T017b"
      WHERE "xid" = xid AND "T0080_uid" = T0080_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T017b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T017c 
CREATE OR REPLACE FUNCTION "PDRO".T017c_checkParticipationMin(xid "PDRO"."xid_domain", T002b_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T017c"
      WHERE "xid" = xid AND "T002b_uid" = T002b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T017c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T017d 
CREATE OR REPLACE FUNCTION "PDRO".T017d_checkParticipationMin(xid "PDRO"."xid_domain", T002b_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T017d"
      WHERE "xid" = xid AND "T002b_uid" = T002b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T017d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T017e 
CREATE OR REPLACE FUNCTION "PDRO".T017e_checkParticipationMin(xid "PDRO"."xid_domain", T0053_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T017e"
      WHERE "xid" = xid AND "T0053_uid" = T0053_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T017e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T017e 
CREATE OR REPLACE FUNCTION "PDRO".T017e_checkParticipationMax(xid "PDRO"."xid_domain", T0053_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T017e"
      WHERE "xid" = xid AND "T0053_uid" = T0053_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T017e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T017f 
CREATE OR REPLACE FUNCTION "PDRO".T017f_checkParticipationMin(xid "PDRO"."xid_domain", T006d_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T017f"
      WHERE "xid" = xid AND "T006d_uid" = T006d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T017f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0180 
CREATE OR REPLACE FUNCTION "PDRO".T0180_checkParticipationMin(xid "PDRO"."xid_domain", T0028_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0180"
      WHERE "xid" = xid AND "T0028_uid" = T0028_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0180', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0181 
CREATE OR REPLACE FUNCTION "PDRO".T0181_checkParticipationMin(xid "PDRO"."xid_domain", T0028_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0181"
      WHERE "xid" = xid AND "T0028_uid" = T0028_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0181', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0181 
CREATE OR REPLACE FUNCTION "PDRO".T0181_checkParticipationMax(xid "PDRO"."xid_domain", T0028_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0181"
      WHERE "xid" = xid AND "T0028_uid" = T0028_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0181', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0182 
CREATE OR REPLACE FUNCTION "PDRO".T0182_checkParticipationMin(T00b5_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0182"
      WHERE "T00b5_uid" = T00b5_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0182', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0183 
CREATE OR REPLACE FUNCTION "PDRO".T0183_checkParticipationMin(xid "PDRO"."xid_domain", T001f_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0183"
      WHERE "xid" = xid AND "T001f_uid" = T001f_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0183', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


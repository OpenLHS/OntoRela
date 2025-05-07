/*
-- =========================================================================== A
Schema : ONTORELA
Creation Date : 20240502-0840
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check participation functions
-- =========================================================================== A
*/

-- Minimum participation ckeck on : T8065400100
CREATE OR REPLACE FUNCTION "ONTORELA"."T8065400100_checkParticipationMin"("_T563d359d00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T8065400100"
      WHERE "T563d359d00_uid" = "_T563d359d00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T8065400100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T4b88f00800
CREATE OR REPLACE FUNCTION "ONTORELA"."T4b88f00800_checkParticipationMin"("_T5c3545c900_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T4b88f00800"
      WHERE "T5c3545c900_uid" = "_T5c3545c900_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T4b88f00800', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tb0f1a67200
CREATE OR REPLACE FUNCTION "ONTORELA"."Tb0f1a67200_checkParticipationMin"("_Ta02356a000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tb0f1a67200"
      WHERE "Ta02356a000_uid" = "_Ta02356a000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tb0f1a67200', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Tb0f1a67200
CREATE OR REPLACE FUNCTION "ONTORELA"."Tb0f1a67200_checkParticipationMax"("_Ta02356a000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tb0f1a67200"
      WHERE "Ta02356a000_uid" = "_Ta02356a000_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Tb0f1a67200', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tdbe03b6400
CREATE OR REPLACE FUNCTION "ONTORELA"."Tdbe03b6400_checkParticipationMin"("_Ta02356a000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tdbe03b6400"
      WHERE "Ta02356a000_uid" = "_Ta02356a000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tdbe03b6400', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Tdbe03b6400
CREATE OR REPLACE FUNCTION "ONTORELA"."Tdbe03b6400_checkParticipationMax"("_Ta02356a000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tdbe03b6400"
      WHERE "Ta02356a000_uid" = "_Ta02356a000_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Tdbe03b6400', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T5669246400
CREATE OR REPLACE FUNCTION "ONTORELA"."T5669246400_checkParticipationMin"("_T5c35301e00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T5669246400"
      WHERE "T5c35301e00_uid" = "_T5c35301e00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T5669246400', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T8687957600
CREATE OR REPLACE FUNCTION "ONTORELA"."T8687957600_checkParticipationMin"("_T5c3549ee00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T8687957600"
      WHERE "T5c3549ee00_uid" = "_T5c3549ee00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T8687957600', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tc4e6e5c600
CREATE OR REPLACE FUNCTION "ONTORELA"."Tc4e6e5c600_checkParticipationMin"("_T563d358300_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tc4e6e5c600"
      WHERE "T563d358300_uid" = "_T563d358300_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tc4e6e5c600', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T6fa5193d00
CREATE OR REPLACE FUNCTION "ONTORELA"."T6fa5193d00_checkParticipationMin"("_T563dadc500_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T6fa5193d00"
      WHERE "T563dadc500_uid" = "_T563dadc500_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T6fa5193d00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T5db9f57d00
CREATE OR REPLACE FUNCTION "ONTORELA"."T5db9f57d00_checkParticipationMin"("_T5c3545ef00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T5db9f57d00"
      WHERE "T5c3545ef00_uid" = "_T5c3545ef00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T5db9f57d00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T595b676600
CREATE OR REPLACE FUNCTION "ONTORELA"."T595b676600_checkParticipationMin"("_T5c353b9d00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T595b676600"
      WHERE "T5c353b9d00_uid" = "_T5c353b9d00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T595b676600', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T79d0498700
CREATE OR REPLACE FUNCTION "ONTORELA"."T79d0498700_checkParticipationMin"("_T14ce439000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T79d0498700"
      WHERE "T14ce439000_uid" = "_T14ce439000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T79d0498700', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T90df6e3c00
CREATE OR REPLACE FUNCTION "ONTORELA"."T90df6e3c00_checkParticipationMin"("_T5c354d6c00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T90df6e3c00"
      WHERE "T5c354d6c00_uid" = "_T5c354d6c00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T90df6e3c00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tda3d559f00
CREATE OR REPLACE FUNCTION "ONTORELA"."Tda3d559f00_checkParticipationMin"("_T5c352be000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tda3d559f00"
      WHERE "T5c352be000_uid" = "_T5c352be000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tda3d559f00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T8fb7664a00
CREATE OR REPLACE FUNCTION "ONTORELA"."T8fb7664a00_checkParticipationMin"("_T5c353b7d00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T8fb7664a00"
      WHERE "T5c353b7d00_uid" = "_T5c353b7d00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T8fb7664a00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Te47475e200
CREATE OR REPLACE FUNCTION "ONTORELA"."Te47475e200_checkParticipationMin"("_T5c353b7d00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Te47475e200"
      WHERE "T5c353b7d00_uid" = "_T5c353b7d00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Te47475e200', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tefc233e600
CREATE OR REPLACE FUNCTION "ONTORELA"."Tefc233e600_checkParticipationMin"("_T59652ed500_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tefc233e600"
      WHERE "T59652ed500_uid" = "_T59652ed500_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tefc233e600', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T32178d2100
CREATE OR REPLACE FUNCTION "ONTORELA"."T32178d2100_checkParticipationMin"("_T5c35300100_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T32178d2100"
      WHERE "T5c35300100_uid" = "_T5c35300100_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T32178d2100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T8233ab6900
CREATE OR REPLACE FUNCTION "ONTORELA"."T8233ab6900_checkParticipationMin"("_T5c354d6d00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T8233ab6900"
      WHERE "T5c354d6d00_uid" = "_T5c354d6d00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T8233ab6900', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T7193d97b00
CREATE OR REPLACE FUNCTION "ONTORELA"."T7193d97b00_checkParticipationMin"("_T5c354d6d00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T7193d97b00"
      WHERE "T5c354d6d00_uid" = "_T5c354d6d00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T7193d97b00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T1d7cef4800
CREATE OR REPLACE FUNCTION "ONTORELA"."T1d7cef4800_checkParticipationMin"("_T5c352fa100_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T1d7cef4800"
      WHERE "T5c352fa100_uid" = "_T5c352fa100_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T1d7cef4800', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tc3005edf00
CREATE OR REPLACE FUNCTION "ONTORELA"."Tc3005edf00_checkParticipationMin"("_T563da66000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tc3005edf00"
      WHERE "T563da66000_uid" = "_T563da66000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tc3005edf00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tb48eb9e500
CREATE OR REPLACE FUNCTION "ONTORELA"."Tb48eb9e500_checkParticipationMin"("_T988670a000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tb48eb9e500"
      WHERE "T988670a000_uid" = "_T988670a000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tb48eb9e500', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T66d3ee7900
CREATE OR REPLACE FUNCTION "ONTORELA"."T66d3ee7900_checkParticipationMin"("_T5c352ba300_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T66d3ee7900"
      WHERE "T5c352ba300_uid" = "_T5c352ba300_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T66d3ee7900', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T7d00e19600
CREATE OR REPLACE FUNCTION "ONTORELA"."T7d00e19600_checkParticipationMin"("_T72de6f0000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T7d00e19600"
      WHERE "T72de6f0000_uid" = "_T72de6f0000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T7d00e19600', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T7c16cd3300
CREATE OR REPLACE FUNCTION "ONTORELA"."T7c16cd3300_checkParticipationMin"("_Tdb63547d00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T7c16cd3300"
      WHERE "Tdb63547d00_uid" = "_Tdb63547d00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T7c16cd3300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T670b19b500
CREATE OR REPLACE FUNCTION "ONTORELA"."T670b19b500_checkParticipationMin"("_Tdb63547d00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T670b19b500"
      WHERE "Tdb63547d00_uid" = "_Tdb63547d00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T670b19b500', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T8d95ce3100
CREATE OR REPLACE FUNCTION "ONTORELA"."T8d95ce3100_checkParticipationMin"("_T5c3542ff00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T8d95ce3100"
      WHERE "T5c3542ff00_uid" = "_T5c3542ff00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T8d95ce3100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T8d95e18d00
CREATE OR REPLACE FUNCTION "ONTORELA"."T8d95e18d00_checkParticipationMin"("_T5c3542ff00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T8d95e18d00"
      WHERE "T5c3542ff00_uid" = "_T5c3542ff00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T8d95e18d00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tfd52fb1d00
CREATE OR REPLACE FUNCTION "ONTORELA"."Tfd52fb1d00_checkParticipationMin"("_T5c352f6200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tfd52fb1d00"
      WHERE "T5c352f6200_uid" = "_T5c352f6200_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tfd52fb1d00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T774b9ad000
CREATE OR REPLACE FUNCTION "ONTORELA"."T774b9ad000_checkParticipationMin"("_T563d359d00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T774b9ad000"
      WHERE "T563d359d00_uid" = "_T563d359d00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T774b9ad000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Te177729700
CREATE OR REPLACE FUNCTION "ONTORELA"."Te177729700_checkParticipationMin"("_T563d359d00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Te177729700"
      WHERE "T563d359d00_uid" = "_T563d359d00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Te177729700', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tb0e582c600
CREATE OR REPLACE FUNCTION "ONTORELA"."Tb0e582c600_checkParticipationMin"("_T5c35374200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tb0e582c600"
      WHERE "T5c35374200_uid" = "_T5c35374200_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tb0e582c600', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T2d62603400
CREATE OR REPLACE FUNCTION "ONTORELA"."T2d62603400_checkParticipationMin"("_T5c35374200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T2d62603400"
      WHERE "T5c35374200_uid" = "_T5c35374200_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T2d62603400', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T32d2d13500
CREATE OR REPLACE FUNCTION "ONTORELA"."T32d2d13500_checkParticipationMin"("_T563d3d7d00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T32d2d13500"
      WHERE "T563d3d7d00_uid" = "_T563d3d7d00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T32d2d13500', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T51646d9300
CREATE OR REPLACE FUNCTION "ONTORELA"."T51646d9300_checkParticipationMin"("_T563d3d7d00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T51646d9300"
      WHERE "T563d3d7d00_uid" = "_T563d3d7d00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T51646d9300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tff344b8000
CREATE OR REPLACE FUNCTION "ONTORELA"."Tff344b8000_checkParticipationMin"("_Td59ed3d000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tff344b8000"
      WHERE "Td59ed3d000_uid" = "_Td59ed3d000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tff344b8000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T844ad6d500
CREATE OR REPLACE FUNCTION "ONTORELA"."T844ad6d500_checkParticipationMin"("_T7a8b1bb000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T844ad6d500"
      WHERE "T7a8b1bb000_uid" = "_T7a8b1bb000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T844ad6d500', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T867b3e7f00
CREATE OR REPLACE FUNCTION "ONTORELA"."T867b3e7f00_checkParticipationMin"("_T5c3542c000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T867b3e7f00"
      WHERE "T5c3542c000_uid" = "_T5c3542c000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T867b3e7f00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tbf82ca3a00
CREATE OR REPLACE FUNCTION "ONTORELA"."Tbf82ca3a00_checkParticipationMin"("_T5c3542c000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tbf82ca3a00"
      WHERE "T5c3542c000_uid" = "_T5c3542c000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tbf82ca3a00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T48ad309000
CREATE OR REPLACE FUNCTION "ONTORELA"."T48ad309000_checkParticipationMin"("_T5c35430200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T48ad309000"
      WHERE "T5c35430200_uid" = "_T5c35430200_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T48ad309000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Te879af3700
CREATE OR REPLACE FUNCTION "ONTORELA"."Te879af3700_checkParticipationMin"("_T5c35374500_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Te879af3700"
      WHERE "T5c35374500_uid" = "_T5c35374500_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Te879af3700', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tfa8bb1c100
CREATE OR REPLACE FUNCTION "ONTORELA"."Tfa8bb1c100_checkParticipationMin"("_T5c354aa000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tfa8bb1c100"
      WHERE "T5c354aa000_uid" = "_T5c354aa000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tfa8bb1c100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T8d3e43a600
CREATE OR REPLACE FUNCTION "ONTORELA"."T8d3e43a600_checkParticipationMin"("_T5c352f4700_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T8d3e43a600"
      WHERE "T5c352f4700_uid" = "_T5c352f4700_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T8d3e43a600', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3f3fa09800
CREATE OR REPLACE FUNCTION "ONTORELA"."T3f3fa09800_checkParticipationMin"("_T5c352f4700_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T3f3fa09800"
      WHERE "T5c352f4700_uid" = "_T5c352f4700_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3f3fa09800', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T19f555a900
CREATE OR REPLACE FUNCTION "ONTORELA"."T19f555a900_checkParticipationMin"("_T5c352f4700_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T19f555a900"
      WHERE "T5c352f4700_uid" = "_T5c352f4700_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T19f555a900', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T252952c900
CREATE OR REPLACE FUNCTION "ONTORELA"."T252952c900_checkParticipationMin"("_T5c352f6900_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T252952c900"
      WHERE "T5c352f6900_uid" = "_T5c352f6900_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T252952c900', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T7e79482000
CREATE OR REPLACE FUNCTION "ONTORELA"."T7e79482000_checkParticipationMin"("_T563d3a3800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T7e79482000"
      WHERE "T563d3a3800_uid" = "_T563d3a3800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T7e79482000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T829862b600
CREATE OR REPLACE FUNCTION "ONTORELA"."T829862b600_checkParticipationMin"("_T5c35372800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T829862b600"
      WHERE "T5c35372800_uid" = "_T5c35372800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T829862b600', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tc82bbce000
CREATE OR REPLACE FUNCTION "ONTORELA"."Tc82bbce000_checkParticipationMin"("_T5c35428400_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tc82bbce000"
      WHERE "T5c35428400_uid" = "_T5c35428400_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tc82bbce000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Ta4d427e300
CREATE OR REPLACE FUNCTION "ONTORELA"."Ta4d427e300_checkParticipationMin"("_T5c3542c700_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Ta4d427e300"
      WHERE "T5c3542c700_uid" = "_T5c3542c700_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Ta4d427e300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tf9dc3fd100
CREATE OR REPLACE FUNCTION "ONTORELA"."Tf9dc3fd100_checkParticipationMin"("_T5c3542c700_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tf9dc3fd100"
      WHERE "T5c3542c700_uid" = "_T5c3542c700_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tf9dc3fd100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T7e2f725900
CREATE OR REPLACE FUNCTION "ONTORELA"."T7e2f725900_checkParticipationMin"("_T5c354aa600_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T7e2f725900"
      WHERE "T5c354aa600_uid" = "_T5c354aa600_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T7e2f725900', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T2a5ad8d600
CREATE OR REPLACE FUNCTION "ONTORELA"."T2a5ad8d600_checkParticipationMin"("_T1451d3e500_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T2a5ad8d600"
      WHERE "T1451d3e500_uid" = "_T1451d3e500_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T2a5ad8d600', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T9b71b1dc00
CREATE OR REPLACE FUNCTION "ONTORELA"."T9b71b1dc00_checkParticipationMin"("_T5c35428600_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T9b71b1dc00"
      WHERE "T5c35428600_uid" = "_T5c35428600_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T9b71b1dc00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Ta60f039000
CREATE OR REPLACE FUNCTION "ONTORELA"."Ta60f039000_checkParticipationMin"("_T5c354aa800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Ta60f039000"
      WHERE "T5c354aa800_uid" = "_T5c354aa800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Ta60f039000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T165b246300
CREATE OR REPLACE FUNCTION "ONTORELA"."T165b246300_checkParticipationMin"("_T5c353ea800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T165b246300"
      WHERE "T5c353ea800_uid" = "_T5c353ea800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T165b246300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T8cca7d2a00
CREATE OR REPLACE FUNCTION "ONTORELA"."T8cca7d2a00_checkParticipationMin"("_T5c35428700_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T8cca7d2a00"
      WHERE "T5c35428700_uid" = "_T5c35428700_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T8cca7d2a00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T45d9d6f400
CREATE OR REPLACE FUNCTION "ONTORELA"."T45d9d6f400_checkParticipationMin"("_T5c354a8700_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T45d9d6f400"
      WHERE "T5c354a8700_uid" = "_T5c354a8700_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T45d9d6f400', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T40e0707000
CREATE OR REPLACE FUNCTION "ONTORELA"."T40e0707000_checkParticipationMin"("_T5c353e8800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T40e0707000"
      WHERE "T5c353e8800_uid" = "_T5c353e8800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T40e0707000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T40e0e6f000
CREATE OR REPLACE FUNCTION "ONTORELA"."T40e0e6f000_checkParticipationMin"("_T5c353e8800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T40e0e6f000"
      WHERE "T5c353e8800_uid" = "_T5c353e8800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T40e0e6f000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T82b50cf400
CREATE OR REPLACE FUNCTION "ONTORELA"."T82b50cf400_checkParticipationMin"("_T5c352c9900_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T82b50cf400"
      WHERE "T5c352c9900_uid" = "_T5c352c9900_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T82b50cf400', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3f06744600
CREATE OR REPLACE FUNCTION "ONTORELA"."T3f06744600_checkParticipationMin"("_T5c353e4600_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T3f06744600"
      WHERE "T5c353e4600_uid" = "_T5c353e4600_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3f06744600', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tb5d7e68400
CREATE OR REPLACE FUNCTION "ONTORELA"."Tb5d7e68400_checkParticipationMin"("_T5c3542aa00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tb5d7e68400"
      WHERE "T5c3542aa00_uid" = "_T5c3542aa00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tb5d7e68400', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tc7afa88800
CREATE OR REPLACE FUNCTION "ONTORELA"."Tc7afa88800_checkParticipationMin"("_T5c35460500_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tc7afa88800"
      WHERE "T5c35460500_uid" = "_T5c35460500_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tc7afa88800', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T14a8b20000
CREATE OR REPLACE FUNCTION "ONTORELA"."T14a8b20000_checkParticipationMin"("_T5c352c9a00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T14a8b20000"
      WHERE "T5c352c9a00_uid" = "_T5c352c9a00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T14a8b20000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T426bb47b00
CREATE OR REPLACE FUNCTION "ONTORELA"."T426bb47b00_checkParticipationMin"("_T5c35422600_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T426bb47b00"
      WHERE "T5c35422600_uid" = "_T5c35422600_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T426bb47b00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T5eaafbf600
CREATE OR REPLACE FUNCTION "ONTORELA"."T5eaafbf600_checkParticipationMin"("_T5c353e6900_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T5eaafbf600"
      WHERE "T5c353e6900_uid" = "_T5c353e6900_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T5eaafbf600', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T7fbc236800
CREATE OR REPLACE FUNCTION "ONTORELA"."T7fbc236800_checkParticipationMin"("_T5c353e6900_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T7fbc236800"
      WHERE "T5c353e6900_uid" = "_T5c353e6900_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T7fbc236800', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T52c0255000
CREATE OR REPLACE FUNCTION "ONTORELA"."T52c0255000_checkParticipationMin"("_T5c353e8a00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T52c0255000"
      WHERE "T5c353e8a00_uid" = "_T5c353e8a00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T52c0255000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tb0b76d8a00
CREATE OR REPLACE FUNCTION "ONTORELA"."Tb0b76d8a00_checkParticipationMin"("_T5c35460600_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tb0b76d8a00"
      WHERE "T5c35460600_uid" = "_T5c35460600_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tb0b76d8a00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T65b2c5a300
CREATE OR REPLACE FUNCTION "ONTORELA"."T65b2c5a300_checkParticipationMin"("_T563db8e600_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T65b2c5a300"
      WHERE "T563db8e600_uid" = "_T563db8e600_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T65b2c5a300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T93ce4d7700
CREATE OR REPLACE FUNCTION "ONTORELA"."T93ce4d7700_checkParticipationMin"("_T5c353e4900_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T93ce4d7700"
      WHERE "T5c353e4900_uid" = "_T5c353e4900_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T93ce4d7700', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T4f9de45100
CREATE OR REPLACE FUNCTION "ONTORELA"."T4f9de45100_checkParticipationMin"("_T5c353e4900_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T4f9de45100"
      WHERE "T5c353e4900_uid" = "_T5c353e4900_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T4f9de45100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T130f5b1500
CREATE OR REPLACE FUNCTION "ONTORELA"."T130f5b1500_checkParticipationMin"("_T5c353e8b00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T130f5b1500"
      WHERE "T5c353e8b00_uid" = "_T5c353e8b00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T130f5b1500', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3d857c1b00
CREATE OR REPLACE FUNCTION "ONTORELA"."T3d857c1b00_checkParticipationMin"("_T5c353e6a00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T3d857c1b00"
      WHERE "T5c353e6a00_uid" = "_T5c353e6a00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3d857c1b00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3c3ea81800
CREATE OR REPLACE FUNCTION "ONTORELA"."T3c3ea81800_checkParticipationMin"("_T5c35426a00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T3c3ea81800"
      WHERE "T5c35426a00_uid" = "_T5c35426a00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3c3ea81800', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T99bf328c00
CREATE OR REPLACE FUNCTION "ONTORELA"."T99bf328c00_checkParticipationMin"("_T5c35460700_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T99bf328c00"
      WHERE "T5c35460700_uid" = "_T5c35460700_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T99bf328c00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T1063b05900
CREATE OR REPLACE FUNCTION "ONTORELA"."T1063b05900_checkParticipationMin"("_T5c353e8c00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T1063b05900"
      WHERE "T5c353e8c00_uid" = "_T5c353e8c00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T1063b05900', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T1f9f724100
CREATE OR REPLACE FUNCTION "ONTORELA"."T1f9f724100_checkParticipationMin"("_T5c35422900_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T1f9f724100"
      WHERE "T5c35422900_uid" = "_T5c35422900_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T1f9f724100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tf42b159900
CREATE OR REPLACE FUNCTION "ONTORELA"."Tf42b159900_checkParticipationMin"("_T5c35426b00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tf42b159900"
      WHERE "T5c35426b00_uid" = "_T5c35426b00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tf42b159900', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T4604402d00
CREATE OR REPLACE FUNCTION "ONTORELA"."T4604402d00_checkParticipationMin"("_T5c3549e800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T4604402d00"
      WHERE "T5c3549e800_uid" = "_T5c3549e800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T4604402d00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tdfe490f600
CREATE OR REPLACE FUNCTION "ONTORELA"."Tdfe490f600_checkParticipationMin"("_T5c3549e800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tdfe490f600"
      WHERE "T5c3549e800_uid" = "_T5c3549e800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tdfe490f600', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3fae75a800
CREATE OR REPLACE FUNCTION "ONTORELA"."T3fae75a800_checkParticipationMin"("_T5c3549e800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T3fae75a800"
      WHERE "T5c3549e800_uid" = "_T5c3549e800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3fae75a800', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T5c27d04900
CREATE OR REPLACE FUNCTION "ONTORELA"."T5c27d04900_checkParticipationMin"("_T5c3549e800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T5c27d04900"
      WHERE "T5c3549e800_uid" = "_T5c3549e800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T5c27d04900', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tccfcc8e800
CREATE OR REPLACE FUNCTION "ONTORELA"."Tccfcc8e800_checkParticipationMin"("_T5c35301a00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tccfcc8e800"
      WHERE "T5c35301a00_uid" = "_T5c35301a00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tccfcc8e800', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Taae1ff7900
CREATE OR REPLACE FUNCTION "ONTORELA"."Taae1ff7900_checkParticipationMin"("_T5c35422b00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Taae1ff7900"
      WHERE "T5c35422b00_uid" = "_T5c35422b00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Taae1ff7900', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T9326bbe300
CREATE OR REPLACE FUNCTION "ONTORELA"."T9326bbe300_checkParticipationMin"("_T5c35422b00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T9326bbe300"
      WHERE "T5c35422b00_uid" = "_T5c35422b00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T9326bbe300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T2f57dfc700
CREATE OR REPLACE FUNCTION "ONTORELA"."T2f57dfc700_checkParticipationMin"("_T5c35301b00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T2f57dfc700"
      WHERE "T5c35301b00_uid" = "_T5c35301b00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T2f57dfc700', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T514277d400
CREATE OR REPLACE FUNCTION "ONTORELA"."T514277d400_checkParticipationMin"("_T5c3545ea00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T514277d400"
      WHERE "T5c3545ea00_uid" = "_T5c3545ea00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T514277d400', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Td6b8099500
CREATE OR REPLACE FUNCTION "ONTORELA"."Td6b8099500_checkParticipationMin"("_T5c3545ea00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Td6b8099500"
      WHERE "T5c3545ea00_uid" = "_T5c3545ea00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Td6b8099500', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Taaf2cbf400
CREATE OR REPLACE FUNCTION "ONTORELA"."Taaf2cbf400_checkParticipationMin"("_T5c3545ea00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Taaf2cbf400"
      WHERE "T5c3545ea00_uid" = "_T5c3545ea00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Taaf2cbf400', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T2f2338eb00
CREATE OR REPLACE FUNCTION "ONTORELA"."T2f2338eb00_checkParticipationMin"("_T5c3545ea00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T2f2338eb00"
      WHERE "T5c3545ea00_uid" = "_T5c3545ea00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T2f2338eb00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T91b2f6a600
CREATE OR REPLACE FUNCTION "ONTORELA"."T91b2f6a600_checkParticipationMin"("_T5c35301c00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T91b2f6a600"
      WHERE "T5c35301c00_uid" = "_T5c35301c00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T91b2f6a600', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tbfc9891500
CREATE OR REPLACE FUNCTION "ONTORELA"."Tbfc9891500_checkParticipationMin"("_T5c3545eb00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tbfc9891500"
      WHERE "T5c3545eb00_uid" = "_T5c3545eb00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tbfc9891500', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T1c594c3400
CREATE OR REPLACE FUNCTION "ONTORELA"."T1c594c3400_checkParticipationMin"("_T5c3545eb00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T1c594c3400"
      WHERE "T5c3545eb00_uid" = "_T5c3545eb00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T1c594c3400', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Te5667d9200
CREATE OR REPLACE FUNCTION "ONTORELA"."Te5667d9200_checkParticipationMin"("_T5c3545eb00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Te5667d9200"
      WHERE "T5c3545eb00_uid" = "_T5c3545eb00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Te5667d9200', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T93fa983800
CREATE OR REPLACE FUNCTION "ONTORELA"."T93fa983800_checkParticipationMin"("_T5c3545eb00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T93fa983800"
      WHERE "T5c3545eb00_uid" = "_T5c3545eb00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T93fa983800', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tf40e0d8500
CREATE OR REPLACE FUNCTION "ONTORELA"."Tf40e0d8500_checkParticipationMin"("_T5c35301d00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tf40e0d8500"
      WHERE "T5c35301d00_uid" = "_T5c35301d00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tf40e0d8500', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


/*
-- =========================================================================== A
Schema : ONTORELA
Creation Date : 20250507-1039
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check participation functions
-- =========================================================================== A
*/

-- Minimum participation ckeck on : Tc940c27b00
CREATE OR REPLACE FUNCTION "ONTORELA"."Tc940c27b00_checkParticipationMin"("_T558ff7c600_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tc940c27b00"
      WHERE "T558ff7c600_uid" = "_T558ff7c600_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tc940c27b00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T95d3d06300
CREATE OR REPLACE FUNCTION "ONTORELA"."T95d3d06300_checkParticipationMin"("_T23dd22f400_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T95d3d06300"
      WHERE "T23dd22f400_uid" = "_T23dd22f400_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T95d3d06300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T2b9199b200
CREATE OR REPLACE FUNCTION "ONTORELA"."T2b9199b200_checkParticipationMin"("_T22ce2f6700_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T2b9199b200"
      WHERE "T22ce2f6700_uid" = "_T22ce2f6700_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T2b9199b200', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T952aff4100
CREATE OR REPLACE FUNCTION "ONTORELA"."T952aff4100_checkParticipationMin"("_T588c9ef200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T952aff4100"
      WHERE "T588c9ef200_uid" = "_T588c9ef200_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T952aff4100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T9aac1f3200
CREATE OR REPLACE FUNCTION "ONTORELA"."T9aac1f3200_checkParticipationMin"("_T588c9ef200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T9aac1f3200"
      WHERE "T588c9ef200_uid" = "_T588c9ef200_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T9aac1f3200', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T7e2e4fdc00
CREATE OR REPLACE FUNCTION "ONTORELA"."T7e2e4fdc00_checkParticipationMin"("_T588c9ef200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T7e2e4fdc00"
      WHERE "T588c9ef200_uid" = "_T588c9ef200_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T7e2e4fdc00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tb4c2834300
CREATE OR REPLACE FUNCTION "ONTORELA"."Tb4c2834300_checkParticipationMin"("_T588c9ef200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tb4c2834300"
      WHERE "T588c9ef200_uid" = "_T588c9ef200_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tb4c2834300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T7acf941500
CREATE OR REPLACE FUNCTION "ONTORELA"."T7acf941500_checkParticipationMin"("_T588c9ef200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T7acf941500"
      WHERE "T588c9ef200_uid" = "_T588c9ef200_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T7acf941500', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tf9445a0000
CREATE OR REPLACE FUNCTION "ONTORELA"."Tf9445a0000_checkParticipationMin"("_Tff53ff7300_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tf9445a0000"
      WHERE "Tff53ff7300_uid" = "_Tff53ff7300_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tf9445a0000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Ta850a0a900
CREATE OR REPLACE FUNCTION "ONTORELA"."Ta850a0a900_checkParticipationMin"("_Tdb12071000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Ta850a0a900"
      WHERE "Tdb12071000_uid" = "_Tdb12071000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Ta850a0a900', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T9be769e000
CREATE OR REPLACE FUNCTION "ONTORELA"."T9be769e000_checkParticipationMin"("_Tdb12071000_uid_domain" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T9be769e000"
      WHERE "Tdb12071000_uid_domain" = "_Tdb12071000_uid_domain"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T9be769e000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T32c5281b00
CREATE OR REPLACE FUNCTION "ONTORELA"."T32c5281b00_checkParticipationMin"("_Tdb12071000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T32c5281b00"
      WHERE "Tdb12071000_uid" = "_Tdb12071000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T32c5281b00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3484945800
CREATE OR REPLACE FUNCTION "ONTORELA"."T3484945800_checkParticipationMin"("_Tdb12071000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T3484945800"
      WHERE "Tdb12071000_uid" = "_Tdb12071000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3484945800', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T7b5179cd00
CREATE OR REPLACE FUNCTION "ONTORELA"."T7b5179cd00_checkParticipationMin"("_Tdb12071000_uid_domain" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T7b5179cd00"
      WHERE "Tdb12071000_uid_domain" = "_Tdb12071000_uid_domain"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T7b5179cd00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T5e403d1d00
CREATE OR REPLACE FUNCTION "ONTORELA"."T5e403d1d00_checkParticipationMin"("_T9c19f20400_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T5e403d1d00"
      WHERE "T9c19f20400_uid" = "_T9c19f20400_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T5e403d1d00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Te2fdc53d00
CREATE OR REPLACE FUNCTION "ONTORELA"."Te2fdc53d00_checkParticipationMin"("_T382558af00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Te2fdc53d00"
      WHERE "T382558af00_uid" = "_T382558af00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Te2fdc53d00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3cc0add300
CREATE OR REPLACE FUNCTION "ONTORELA"."T3cc0add300_checkParticipationMin"("_T382558af00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T3cc0add300"
      WHERE "T382558af00_uid" = "_T382558af00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3cc0add300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T4ab62c0b00
CREATE OR REPLACE FUNCTION "ONTORELA"."T4ab62c0b00_checkParticipationMin"("_Td55cd7ab00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T4ab62c0b00"
      WHERE "Td55cd7ab00_uid" = "_Td55cd7ab00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T4ab62c0b00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tee4e854d00
CREATE OR REPLACE FUNCTION "ONTORELA"."Tee4e854d00_checkParticipationMin"("_Ta0630a6700_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tee4e854d00"
      WHERE "Ta0630a6700_uid" = "_Ta0630a6700_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tee4e854d00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T200e956f00
CREATE OR REPLACE FUNCTION "ONTORELA"."T200e956f00_checkParticipationMin"("_T939b425400_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T200e956f00"
      WHERE "T939b425400_uid" = "_T939b425400_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T200e956f00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


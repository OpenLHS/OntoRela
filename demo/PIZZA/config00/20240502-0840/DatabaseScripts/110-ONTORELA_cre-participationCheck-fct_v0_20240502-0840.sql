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

-- Maximum participqtion ckeck on : Td92d141e00
CREATE OR REPLACE FUNCTION "ONTORELA"."Td92d141e00_checkParticipationMax"("_domain_Taabd98bb00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Td92d141e00"
      WHERE "domain_Taabd98bb00_uid" = "_domain_Taabd98bb00_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Td92d141e00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Tf60fb3c000
CREATE OR REPLACE FUNCTION "ONTORELA"."Tf60fb3c000_checkParticipationMax"("_domain_T7f4f794200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tf60fb3c000"
      WHERE "domain_T7f4f794200_uid" = "_domain_T7f4f794200_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Tf60fb3c000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : T1aa6211f00
CREATE OR REPLACE FUNCTION "ONTORELA"."T1aa6211f00_checkParticipationMax"("_domain_T7f4f794200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T1aa6211f00"
      WHERE "domain_T7f4f794200_uid" = "_domain_T7f4f794200_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T1aa6211f00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Tbb4ec88700
CREATE OR REPLACE FUNCTION "ONTORELA"."Tbb4ec88700_checkParticipationMax"("_domain_T7f4f794200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tbb4ec88700"
      WHERE "domain_T7f4f794200_uid" = "_domain_T7f4f794200_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Tbb4ec88700', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T5d48da6100
CREATE OR REPLACE FUNCTION "ONTORELA"."T5d48da6100_checkParticipationMin"("_T2e6c6d6200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T5d48da6100"
      WHERE "T2e6c6d6200_uid" = "_T2e6c6d6200_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T5d48da6100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T7b9bb13400
CREATE OR REPLACE FUNCTION "ONTORELA"."T7b9bb13400_checkParticipationMin"("_T1064cfb500_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T7b9bb13400"
      WHERE "T1064cfb500_uid" = "_T1064cfb500_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T7b9bb13400', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Te65040f000
CREATE OR REPLACE FUNCTION "ONTORELA"."Te65040f000_checkParticipationMin"("_T361a621000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Te65040f000"
      WHERE "T361a621000_uid" = "_T361a621000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Te65040f000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T736c256900
CREATE OR REPLACE FUNCTION "ONTORELA"."T736c256900_checkParticipationMin"("_Taabd98bb00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T736c256900"
      WHERE "Taabd98bb00_uid" = "_Taabd98bb00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T736c256900', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : T736c256900
CREATE OR REPLACE FUNCTION "ONTORELA"."T736c256900_checkParticipationMax"("_Taabd98bb00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T736c256900"
      WHERE "Taabd98bb00_uid" = "_Taabd98bb00_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T736c256900', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T8f9462e300
CREATE OR REPLACE FUNCTION "ONTORELA"."T8f9462e300_checkParticipationMin"("_Taabd98bb00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T8f9462e300"
      WHERE "Taabd98bb00_uid" = "_Taabd98bb00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T8f9462e300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tb1176f0b00
CREATE OR REPLACE FUNCTION "ONTORELA"."Tb1176f0b00_checkParticipationMin"("_T797b2eab00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tb1176f0b00"
      WHERE "T797b2eab00_uid" = "_T797b2eab00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tb1176f0b00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Ta0c4b5d800
CREATE OR REPLACE FUNCTION "ONTORELA"."Ta0c4b5d800_checkParticipationMin"("_Tb6a63e5900_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Ta0c4b5d800"
      WHERE "Tb6a63e5900_uid" = "_Tb6a63e5900_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Ta0c4b5d800', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T34b422d200
CREATE OR REPLACE FUNCTION "ONTORELA"."T34b422d200_checkParticipationMin"("_Td2120fdd00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T34b422d200"
      WHERE "Td2120fdd00_uid" = "_Td2120fdd00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T34b422d200', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T79c90cb700
CREATE OR REPLACE FUNCTION "ONTORELA"."T79c90cb700_checkParticipationMin"("_Td2120fdd00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T79c90cb700"
      WHERE "Td2120fdd00_uid" = "_Td2120fdd00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T79c90cb700', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T8a91a6cf00
CREATE OR REPLACE FUNCTION "ONTORELA"."T8a91a6cf00_checkParticipationMin"("_Td2120fdd00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T8a91a6cf00"
      WHERE "Td2120fdd00_uid" = "_Td2120fdd00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T8a91a6cf00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tae057e2900
CREATE OR REPLACE FUNCTION "ONTORELA"."Tae057e2900_checkParticipationMin"("_Td2120fdd00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tae057e2900"
      WHERE "Td2120fdd00_uid" = "_Td2120fdd00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tae057e2900', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T8e72b42e00
CREATE OR REPLACE FUNCTION "ONTORELA"."T8e72b42e00_checkParticipationMin"("_Td2120fdd00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T8e72b42e00"
      WHERE "Td2120fdd00_uid" = "_Td2120fdd00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T8e72b42e00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Te224051c00
CREATE OR REPLACE FUNCTION "ONTORELA"."Te224051c00_checkParticipationMin"("_Td2120fdd00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Te224051c00"
      WHERE "Td2120fdd00_uid" = "_Td2120fdd00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Te224051c00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T388ed13200
CREATE OR REPLACE FUNCTION "ONTORELA"."T388ed13200_checkParticipationMin"("_Td2120fdd00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T388ed13200"
      WHERE "Td2120fdd00_uid" = "_Td2120fdd00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T388ed13200', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T6d879a9000
CREATE OR REPLACE FUNCTION "ONTORELA"."T6d879a9000_checkParticipationMin"("_T33d22c6f00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T6d879a9000"
      WHERE "T33d22c6f00_uid" = "_T33d22c6f00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T6d879a9000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tb5aefa6000
CREATE OR REPLACE FUNCTION "ONTORELA"."Tb5aefa6000_checkParticipationMin"("_T33d22c6f00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tb5aefa6000"
      WHERE "T33d22c6f00_uid" = "_T33d22c6f00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tb5aefa6000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T5873c6d700
CREATE OR REPLACE FUNCTION "ONTORELA"."T5873c6d700_checkParticipationMin"("_T33d22c6f00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T5873c6d700"
      WHERE "T33d22c6f00_uid" = "_T33d22c6f00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T5873c6d700', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T5ac5fedd00
CREATE OR REPLACE FUNCTION "ONTORELA"."T5ac5fedd00_checkParticipationMin"("_T26ee77de00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T5ac5fedd00"
      WHERE "T26ee77de00_uid" = "_T26ee77de00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T5ac5fedd00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T908bc9cf00
CREATE OR REPLACE FUNCTION "ONTORELA"."T908bc9cf00_checkParticipationMin"("_T7da287d000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T908bc9cf00"
      WHERE "T7da287d000_uid" = "_T7da287d000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T908bc9cf00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tff9fa48a00
CREATE OR REPLACE FUNCTION "ONTORELA"."Tff9fa48a00_checkParticipationMin"("_T1713d20b00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tff9fa48a00"
      WHERE "T1713d20b00_uid" = "_T1713d20b00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tff9fa48a00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T411e54ca00
CREATE OR REPLACE FUNCTION "ONTORELA"."T411e54ca00_checkParticipationMin"("_T7bd17f4500_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T411e54ca00"
      WHERE "T7bd17f4500_uid" = "_T7bd17f4500_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T411e54ca00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tdb5107c100
CREATE OR REPLACE FUNCTION "ONTORELA"."Tdb5107c100_checkParticipationMin"("_T7bd17f4500_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tdb5107c100"
      WHERE "T7bd17f4500_uid" = "_T7bd17f4500_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tdb5107c100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tb71a1c4f00
CREATE OR REPLACE FUNCTION "ONTORELA"."Tb71a1c4f00_checkParticipationMin"("_T7bd17f4500_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tb71a1c4f00"
      WHERE "T7bd17f4500_uid" = "_T7bd17f4500_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tb71a1c4f00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Td24a797300
CREATE OR REPLACE FUNCTION "ONTORELA"."Td24a797300_checkParticipationMin"("_T8776402400_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Td24a797300"
      WHERE "T8776402400_uid" = "_T8776402400_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Td24a797300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T6b2f16ec00
CREATE OR REPLACE FUNCTION "ONTORELA"."T6b2f16ec00_checkParticipationMin"("_T8776402400_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T6b2f16ec00"
      WHERE "T8776402400_uid" = "_T8776402400_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T6b2f16ec00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T54a32dd000
CREATE OR REPLACE FUNCTION "ONTORELA"."T54a32dd000_checkParticipationMin"("_T8776402400_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T54a32dd000"
      WHERE "T8776402400_uid" = "_T8776402400_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T54a32dd000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T2b896c0b00
CREATE OR REPLACE FUNCTION "ONTORELA"."T2b896c0b00_checkParticipationMin"("_T8776402400_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T2b896c0b00"
      WHERE "T8776402400_uid" = "_T8776402400_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T2b896c0b00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tc96cfc1000
CREATE OR REPLACE FUNCTION "ONTORELA"."Tc96cfc1000_checkParticipationMin"("_T8776402400_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tc96cfc1000"
      WHERE "T8776402400_uid" = "_T8776402400_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tc96cfc1000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T8198645900
CREATE OR REPLACE FUNCTION "ONTORELA"."T8198645900_checkParticipationMin"("_T8776402400_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T8198645900"
      WHERE "T8776402400_uid" = "_T8776402400_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T8198645900', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T2567aa7500
CREATE OR REPLACE FUNCTION "ONTORELA"."T2567aa7500_checkParticipationMin"("_Ta144ff7600_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T2567aa7500"
      WHERE "Ta144ff7600_uid" = "_Ta144ff7600_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T2567aa7500', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tc1395ae000
CREATE OR REPLACE FUNCTION "ONTORELA"."Tc1395ae000_checkParticipationMin"("_Tb81b82e200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tc1395ae000"
      WHERE "Tb81b82e200_uid" = "_Tb81b82e200_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tc1395ae000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Ta7afe40200
CREATE OR REPLACE FUNCTION "ONTORELA"."Ta7afe40200_checkParticipationMin"("_Tdeb6570d00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Ta7afe40200"
      WHERE "Tdeb6570d00_uid" = "_Tdeb6570d00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Ta7afe40200', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T8784078700
CREATE OR REPLACE FUNCTION "ONTORELA"."T8784078700_checkParticipationMin"("_Tdeb6570d00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T8784078700"
      WHERE "Tdeb6570d00_uid" = "_Tdeb6570d00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T8784078700', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Td9ce344c00
CREATE OR REPLACE FUNCTION "ONTORELA"."Td9ce344c00_checkParticipationMin"("_Tdeb6570d00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Td9ce344c00"
      WHERE "Tdeb6570d00_uid" = "_Tdeb6570d00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Td9ce344c00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3604634900
CREATE OR REPLACE FUNCTION "ONTORELA"."T3604634900_checkParticipationMin"("_Taa02879800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T3604634900"
      WHERE "Taa02879800_uid" = "_Taa02879800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3604634900', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3ddb47bf00
CREATE OR REPLACE FUNCTION "ONTORELA"."T3ddb47bf00_checkParticipationMin"("_Taa02879800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T3ddb47bf00"
      WHERE "Taa02879800_uid" = "_Taa02879800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3ddb47bf00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tbf76031f00
CREATE OR REPLACE FUNCTION "ONTORELA"."Tbf76031f00_checkParticipationMin"("_Taa02879800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tbf76031f00"
      WHERE "Taa02879800_uid" = "_Taa02879800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tbf76031f00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T6afa617000
CREATE OR REPLACE FUNCTION "ONTORELA"."T6afa617000_checkParticipationMin"("_Taa02879800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T6afa617000"
      WHERE "Taa02879800_uid" = "_Taa02879800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T6afa617000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T7e70528300
CREATE OR REPLACE FUNCTION "ONTORELA"."T7e70528300_checkParticipationMin"("_Taa02879800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T7e70528300"
      WHERE "Taa02879800_uid" = "_Taa02879800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T7e70528300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Taf7a1c1c00
CREATE OR REPLACE FUNCTION "ONTORELA"."Taf7a1c1c00_checkParticipationMin"("_Taa02879800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Taf7a1c1c00"
      WHERE "Taa02879800_uid" = "_Taa02879800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Taf7a1c1c00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T2072c6a200
CREATE OR REPLACE FUNCTION "ONTORELA"."T2072c6a200_checkParticipationMin"("_T4c64922e00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T2072c6a200"
      WHERE "T4c64922e00_uid" = "_T4c64922e00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T2072c6a200', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T336250c100
CREATE OR REPLACE FUNCTION "ONTORELA"."T336250c100_checkParticipationMin"("_T4c64922e00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T336250c100"
      WHERE "T4c64922e00_uid" = "_T4c64922e00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T336250c100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T55e4e5e300
CREATE OR REPLACE FUNCTION "ONTORELA"."T55e4e5e300_checkParticipationMin"("_T4c64922e00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T55e4e5e300"
      WHERE "T4c64922e00_uid" = "_T4c64922e00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T55e4e5e300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T7eb0abc600
CREATE OR REPLACE FUNCTION "ONTORELA"."T7eb0abc600_checkParticipationMin"("_T4c64922e00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T7eb0abc600"
      WHERE "T4c64922e00_uid" = "_T4c64922e00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T7eb0abc600', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Taa70d20000
CREATE OR REPLACE FUNCTION "ONTORELA"."Taa70d20000_checkParticipationMin"("_T4c64922e00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Taa70d20000"
      WHERE "T4c64922e00_uid" = "_T4c64922e00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Taa70d20000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tdd4a34ca00
CREATE OR REPLACE FUNCTION "ONTORELA"."Tdd4a34ca00_checkParticipationMin"("_T4c64922e00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tdd4a34ca00"
      WHERE "T4c64922e00_uid" = "_T4c64922e00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tdd4a34ca00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T5098796000
CREATE OR REPLACE FUNCTION "ONTORELA"."T5098796000_checkParticipationMin"("_T4c64922e00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T5098796000"
      WHERE "T4c64922e00_uid" = "_T4c64922e00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T5098796000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T9b1b2d3b00
CREATE OR REPLACE FUNCTION "ONTORELA"."T9b1b2d3b00_checkParticipationMin"("_T666f61d900_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T9b1b2d3b00"
      WHERE "T666f61d900_uid" = "_T666f61d900_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T9b1b2d3b00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tc2dc935300
CREATE OR REPLACE FUNCTION "ONTORELA"."Tc2dc935300_checkParticipationMin"("_T666f61d900_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tc2dc935300"
      WHERE "T666f61d900_uid" = "_T666f61d900_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tc2dc935300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T5a927f9300
CREATE OR REPLACE FUNCTION "ONTORELA"."T5a927f9300_checkParticipationMin"("_T39d8468100_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T5a927f9300"
      WHERE "T39d8468100_uid" = "_T39d8468100_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T5a927f9300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tdf6b760e00
CREATE OR REPLACE FUNCTION "ONTORELA"."Tdf6b760e00_checkParticipationMin"("_T39d8468100_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tdf6b760e00"
      WHERE "T39d8468100_uid" = "_T39d8468100_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tdf6b760e00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tb01d283600
CREATE OR REPLACE FUNCTION "ONTORELA"."Tb01d283600_checkParticipationMin"("_T39d8468100_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tb01d283600"
      WHERE "T39d8468100_uid" = "_T39d8468100_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tb01d283600', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tabc0eb9e00
CREATE OR REPLACE FUNCTION "ONTORELA"."Tabc0eb9e00_checkParticipationMin"("_T39d8468100_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tabc0eb9e00"
      WHERE "T39d8468100_uid" = "_T39d8468100_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tabc0eb9e00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T381ecd7300
CREATE OR REPLACE FUNCTION "ONTORELA"."T381ecd7300_checkParticipationMin"("_T39d8468100_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T381ecd7300"
      WHERE "T39d8468100_uid" = "_T39d8468100_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T381ecd7300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tae01eb8900
CREATE OR REPLACE FUNCTION "ONTORELA"."Tae01eb8900_checkParticipationMin"("_T5c3fc6f800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tae01eb8900"
      WHERE "T5c3fc6f800_uid" = "_T5c3fc6f800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tae01eb8900', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T56afb8aa00
CREATE OR REPLACE FUNCTION "ONTORELA"."T56afb8aa00_checkParticipationMin"("_T5c3fc6f800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T56afb8aa00"
      WHERE "T5c3fc6f800_uid" = "_T5c3fc6f800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T56afb8aa00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T4c20c0bc00
CREATE OR REPLACE FUNCTION "ONTORELA"."T4c20c0bc00_checkParticipationMin"("_T5c3fc6f800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T4c20c0bc00"
      WHERE "T5c3fc6f800_uid" = "_T5c3fc6f800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T4c20c0bc00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T54435a2d00
CREATE OR REPLACE FUNCTION "ONTORELA"."T54435a2d00_checkParticipationMin"("_T5c3fc6f800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T54435a2d00"
      WHERE "T5c3fc6f800_uid" = "_T5c3fc6f800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T54435a2d00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tf032fab700
CREATE OR REPLACE FUNCTION "ONTORELA"."Tf032fab700_checkParticipationMin"("_T5c3fc6f800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tf032fab700"
      WHERE "T5c3fc6f800_uid" = "_T5c3fc6f800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tf032fab700', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3e5a0a4300
CREATE OR REPLACE FUNCTION "ONTORELA"."T3e5a0a4300_checkParticipationMin"("_Tc10aa3e300_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T3e5a0a4300"
      WHERE "Tc10aa3e300_uid" = "_Tc10aa3e300_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3e5a0a4300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T97ed9a2600
CREATE OR REPLACE FUNCTION "ONTORELA"."T97ed9a2600_checkParticipationMin"("_T6a67240600_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T97ed9a2600"
      WHERE "T6a67240600_uid" = "_T6a67240600_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T97ed9a2600', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tf1265d1900
CREATE OR REPLACE FUNCTION "ONTORELA"."Tf1265d1900_checkParticipationMin"("_Ta9839e1200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tf1265d1900"
      WHERE "Ta9839e1200_uid" = "_Ta9839e1200_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tf1265d1900', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T880ffe2300
CREATE OR REPLACE FUNCTION "ONTORELA"."T880ffe2300_checkParticipationMin"("_Ta9839e1200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T880ffe2300"
      WHERE "Ta9839e1200_uid" = "_Ta9839e1200_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T880ffe2300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tfad3aa0b00
CREATE OR REPLACE FUNCTION "ONTORELA"."Tfad3aa0b00_checkParticipationMin"("_Ta9839e1200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tfad3aa0b00"
      WHERE "Ta9839e1200_uid" = "_Ta9839e1200_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tfad3aa0b00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T2e516cc700
CREATE OR REPLACE FUNCTION "ONTORELA"."T2e516cc700_checkParticipationMin"("_Ta9839e1200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T2e516cc700"
      WHERE "Ta9839e1200_uid" = "_Ta9839e1200_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T2e516cc700', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tb3d5016200
CREATE OR REPLACE FUNCTION "ONTORELA"."Tb3d5016200_checkParticipationMin"("_Ta9839e1200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tb3d5016200"
      WHERE "Ta9839e1200_uid" = "_Ta9839e1200_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tb3d5016200', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T7c049ed800
CREATE OR REPLACE FUNCTION "ONTORELA"."T7c049ed800_checkParticipationMin"("_Ta9839e1200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T7c049ed800"
      WHERE "Ta9839e1200_uid" = "_Ta9839e1200_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T7c049ed800', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tecea785d00
CREATE OR REPLACE FUNCTION "ONTORELA"."Tecea785d00_checkParticipationMin"("_Ta9839e1200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tecea785d00"
      WHERE "Ta9839e1200_uid" = "_Ta9839e1200_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tecea785d00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tf77dca8900
CREATE OR REPLACE FUNCTION "ONTORELA"."Tf77dca8900_checkParticipationMin"("_Ta2b5425400_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tf77dca8900"
      WHERE "Ta2b5425400_uid" = "_Ta2b5425400_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tf77dca8900', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tfcfc63db00
CREATE OR REPLACE FUNCTION "ONTORELA"."Tfcfc63db00_checkParticipationMin"("_Ta2b5425400_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tfcfc63db00"
      WHERE "Ta2b5425400_uid" = "_Ta2b5425400_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tfcfc63db00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T10a55dd100
CREATE OR REPLACE FUNCTION "ONTORELA"."T10a55dd100_checkParticipationMin"("_Ta2b5425400_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T10a55dd100"
      WHERE "Ta2b5425400_uid" = "_Ta2b5425400_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T10a55dd100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T4cd7772b00
CREATE OR REPLACE FUNCTION "ONTORELA"."T4cd7772b00_checkParticipationMin"("_Ta2b5425400_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T4cd7772b00"
      WHERE "Ta2b5425400_uid" = "_Ta2b5425400_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T4cd7772b00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T56d9a71200
CREATE OR REPLACE FUNCTION "ONTORELA"."T56d9a71200_checkParticipationMin"("_Ta2b5425400_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T56d9a71200"
      WHERE "Ta2b5425400_uid" = "_Ta2b5425400_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T56d9a71200', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3428058300
CREATE OR REPLACE FUNCTION "ONTORELA"."T3428058300_checkParticipationMin"("_Ta2b5425400_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T3428058300"
      WHERE "Ta2b5425400_uid" = "_Ta2b5425400_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3428058300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T34f9d5ae00
CREATE OR REPLACE FUNCTION "ONTORELA"."T34f9d5ae00_checkParticipationMin"("_Ta2b5425400_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T34f9d5ae00"
      WHERE "Ta2b5425400_uid" = "_Ta2b5425400_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T34f9d5ae00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Ted53d5c000
CREATE OR REPLACE FUNCTION "ONTORELA"."Ted53d5c000_checkParticipationMin"("_T816265d000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Ted53d5c000"
      WHERE "T816265d000_uid" = "_T816265d000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Ted53d5c000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T33367b0500
CREATE OR REPLACE FUNCTION "ONTORELA"."T33367b0500_checkParticipationMin"("_T816265d000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T33367b0500"
      WHERE "T816265d000_uid" = "_T816265d000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T33367b0500', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T5e3ad34700
CREATE OR REPLACE FUNCTION "ONTORELA"."T5e3ad34700_checkParticipationMin"("_T816265d000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T5e3ad34700"
      WHERE "T816265d000_uid" = "_T816265d000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T5e3ad34700', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T7fde7cda00
CREATE OR REPLACE FUNCTION "ONTORELA"."T7fde7cda00_checkParticipationMin"("_T816265d000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T7fde7cda00"
      WHERE "T816265d000_uid" = "_T816265d000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T7fde7cda00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T4b91bae400
CREATE OR REPLACE FUNCTION "ONTORELA"."T4b91bae400_checkParticipationMin"("_T816265d000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T4b91bae400"
      WHERE "T816265d000_uid" = "_T816265d000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T4b91bae400', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T7ccaa0df00
CREATE OR REPLACE FUNCTION "ONTORELA"."T7ccaa0df00_checkParticipationMin"("_T816265d000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T7ccaa0df00"
      WHERE "T816265d000_uid" = "_T816265d000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T7ccaa0df00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T4978039300
CREATE OR REPLACE FUNCTION "ONTORELA"."T4978039300_checkParticipationMin"("_T7a91a50f00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T4978039300"
      WHERE "T7a91a50f00_uid" = "_T7a91a50f00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T4978039300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tdea3c72500
CREATE OR REPLACE FUNCTION "ONTORELA"."Tdea3c72500_checkParticipationMin"("_T9b913b8b00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tdea3c72500"
      WHERE "T9b913b8b00_uid" = "_T9b913b8b00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tdea3c72500', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tf3e79ec900
CREATE OR REPLACE FUNCTION "ONTORELA"."Tf3e79ec900_checkParticipationMin"("_T9b913b8b00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tf3e79ec900"
      WHERE "T9b913b8b00_uid" = "_T9b913b8b00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tf3e79ec900', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T51702ddb00
CREATE OR REPLACE FUNCTION "ONTORELA"."T51702ddb00_checkParticipationMin"("_T9b913b8b00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T51702ddb00"
      WHERE "T9b913b8b00_uid" = "_T9b913b8b00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T51702ddb00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T784957c400
CREATE OR REPLACE FUNCTION "ONTORELA"."T784957c400_checkParticipationMin"("_T9b913b8b00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T784957c400"
      WHERE "T9b913b8b00_uid" = "_T9b913b8b00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T784957c400', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T7aaa5ee600
CREATE OR REPLACE FUNCTION "ONTORELA"."T7aaa5ee600_checkParticipationMin"("_T9b913b8b00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T7aaa5ee600"
      WHERE "T9b913b8b00_uid" = "_T9b913b8b00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T7aaa5ee600', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3ce1ac4900
CREATE OR REPLACE FUNCTION "ONTORELA"."T3ce1ac4900_checkParticipationMin"("_T9b913b8b00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T3ce1ac4900"
      WHERE "T9b913b8b00_uid" = "_T9b913b8b00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3ce1ac4900', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T14d96aca00
CREATE OR REPLACE FUNCTION "ONTORELA"."T14d96aca00_checkParticipationMin"("_T9b913b8b00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T14d96aca00"
      WHERE "T9b913b8b00_uid" = "_T9b913b8b00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T14d96aca00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T4fea085100
CREATE OR REPLACE FUNCTION "ONTORELA"."T4fea085100_checkParticipationMin"("_Tb3a3e51100_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T4fea085100"
      WHERE "Tb3a3e51100_uid" = "_Tb3a3e51100_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T4fea085100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T25f9b73d00
CREATE OR REPLACE FUNCTION "ONTORELA"."T25f9b73d00_checkParticipationMin"("_T89b2a91700_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T25f9b73d00"
      WHERE "T89b2a91700_uid" = "_T89b2a91700_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T25f9b73d00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tafbac8b800
CREATE OR REPLACE FUNCTION "ONTORELA"."Tafbac8b800_checkParticipationMin"("_T89b2a91700_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tafbac8b800"
      WHERE "T89b2a91700_uid" = "_T89b2a91700_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tafbac8b800', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tcea67ab500
CREATE OR REPLACE FUNCTION "ONTORELA"."Tcea67ab500_checkParticipationMin"("_T40f1352d00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tcea67ab500"
      WHERE "T40f1352d00_uid" = "_T40f1352d00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tcea67ab500', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tc71aac4500
CREATE OR REPLACE FUNCTION "ONTORELA"."Tc71aac4500_checkParticipationMin"("_T5a80a71000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tc71aac4500"
      WHERE "T5a80a71000_uid" = "_T5a80a71000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tc71aac4500', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tc4a22bac00
CREATE OR REPLACE FUNCTION "ONTORELA"."Tc4a22bac00_checkParticipationMin"("_T5a80a71000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tc4a22bac00"
      WHERE "T5a80a71000_uid" = "_T5a80a71000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tc4a22bac00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tc213379f00
CREATE OR REPLACE FUNCTION "ONTORELA"."Tc213379f00_checkParticipationMin"("_T5a80a71000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tc213379f00"
      WHERE "T5a80a71000_uid" = "_T5a80a71000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tc213379f00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T20d93da100
CREATE OR REPLACE FUNCTION "ONTORELA"."T20d93da100_checkParticipationMin"("_T5a80a71000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T20d93da100"
      WHERE "T5a80a71000_uid" = "_T5a80a71000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T20d93da100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3433b1a400
CREATE OR REPLACE FUNCTION "ONTORELA"."T3433b1a400_checkParticipationMin"("_T5a80a71000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T3433b1a400"
      WHERE "T5a80a71000_uid" = "_T5a80a71000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3433b1a400', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tae03ec2000
CREATE OR REPLACE FUNCTION "ONTORELA"."Tae03ec2000_checkParticipationMin"("_T5a80a71000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tae03ec2000"
      WHERE "T5a80a71000_uid" = "_T5a80a71000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tae03ec2000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tf93ed94700
CREATE OR REPLACE FUNCTION "ONTORELA"."Tf93ed94700_checkParticipationMin"("_T5a80a71000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tf93ed94700"
      WHERE "T5a80a71000_uid" = "_T5a80a71000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tf93ed94700', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T881caa7900
CREATE OR REPLACE FUNCTION "ONTORELA"."T881caa7900_checkParticipationMin"("_Tf411ef7600_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T881caa7900"
      WHERE "Tf411ef7600_uid" = "_Tf411ef7600_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T881caa7900', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T485e8df200
CREATE OR REPLACE FUNCTION "ONTORELA"."T485e8df200_checkParticipationMin"("_Tc9365f7300_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T485e8df200"
      WHERE "Tc9365f7300_uid" = "_Tc9365f7300_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T485e8df200', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Td8a2ab8000
CREATE OR REPLACE FUNCTION "ONTORELA"."Td8a2ab8000_checkParticipationMin"("_Ta2f3ba4000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Td8a2ab8000"
      WHERE "Ta2f3ba4000_uid" = "_Ta2f3ba4000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Td8a2ab8000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Ted5de36500
CREATE OR REPLACE FUNCTION "ONTORELA"."Ted5de36500_checkParticipationMin"("_Ta2f3ba4000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Ted5de36500"
      WHERE "Ta2f3ba4000_uid" = "_Ta2f3ba4000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Ted5de36500', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3d620d2000
CREATE OR REPLACE FUNCTION "ONTORELA"."T3d620d2000_checkParticipationMin"("_T5bcf69a100_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T3d620d2000"
      WHERE "T5bcf69a100_uid" = "_T5bcf69a100_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3d620d2000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T67c1ae0100
CREATE OR REPLACE FUNCTION "ONTORELA"."T67c1ae0100_checkParticipationMin"("_T46fed10200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T67c1ae0100"
      WHERE "T46fed10200_uid" = "_T46fed10200_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T67c1ae0100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T2da2965a00
CREATE OR REPLACE FUNCTION "ONTORELA"."T2da2965a00_checkParticipationMin"("_T451d4e0000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T2da2965a00"
      WHERE "T451d4e0000_uid" = "_T451d4e0000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T2da2965a00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T840cf2af00
CREATE OR REPLACE FUNCTION "ONTORELA"."T840cf2af00_checkParticipationMin"("_T451d4e0000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T840cf2af00"
      WHERE "T451d4e0000_uid" = "_T451d4e0000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T840cf2af00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T79e574b400
CREATE OR REPLACE FUNCTION "ONTORELA"."T79e574b400_checkParticipationMin"("_T451d4e0000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T79e574b400"
      WHERE "T451d4e0000_uid" = "_T451d4e0000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T79e574b400', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3aa049bf00
CREATE OR REPLACE FUNCTION "ONTORELA"."T3aa049bf00_checkParticipationMin"("_T451d4e0000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T3aa049bf00"
      WHERE "T451d4e0000_uid" = "_T451d4e0000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3aa049bf00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tcc8bb18600
CREATE OR REPLACE FUNCTION "ONTORELA"."Tcc8bb18600_checkParticipationMin"("_T451d4e0000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tcc8bb18600"
      WHERE "T451d4e0000_uid" = "_T451d4e0000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tcc8bb18600', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T46092ff300
CREATE OR REPLACE FUNCTION "ONTORELA"."T46092ff300_checkParticipationMin"("_Ta0ca17f400_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T46092ff300"
      WHERE "Ta0ca17f400_uid" = "_Ta0ca17f400_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T46092ff300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3700a80900
CREATE OR REPLACE FUNCTION "ONTORELA"."T3700a80900_checkParticipationMin"("_Te3d97cb000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T3700a80900"
      WHERE "Te3d97cb000_uid" = "_Te3d97cb000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3700a80900', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tfbc38cfb00
CREATE OR REPLACE FUNCTION "ONTORELA"."Tfbc38cfb00_checkParticipationMin"("_Te3d97cb000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tfbc38cfb00"
      WHERE "Te3d97cb000_uid" = "_Te3d97cb000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tfbc38cfb00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T4b52d54000
CREATE OR REPLACE FUNCTION "ONTORELA"."T4b52d54000_checkParticipationMin"("_Te3d97cb000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T4b52d54000"
      WHERE "Te3d97cb000_uid" = "_Te3d97cb000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T4b52d54000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T1d36576700
CREATE OR REPLACE FUNCTION "ONTORELA"."T1d36576700_checkParticipationMin"("_Te3d97cb000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T1d36576700"
      WHERE "Te3d97cb000_uid" = "_Te3d97cb000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T1d36576700', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tf047384000
CREATE OR REPLACE FUNCTION "ONTORELA"."Tf047384000_checkParticipationMin"("_Te3d97cb000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tf047384000"
      WHERE "Te3d97cb000_uid" = "_Te3d97cb000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tf047384000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tdd7c5e1300
CREATE OR REPLACE FUNCTION "ONTORELA"."Tdd7c5e1300_checkParticipationMin"("_T4e3f73b300_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tdd7c5e1300"
      WHERE "T4e3f73b300_uid" = "_T4e3f73b300_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tdd7c5e1300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Te3c1e41000
CREATE OR REPLACE FUNCTION "ONTORELA"."Te3c1e41000_checkParticipationMin"("_T9b56e14200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Te3c1e41000"
      WHERE "T9b56e14200_uid" = "_T9b56e14200_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Te3c1e41000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T801f96af00
CREATE OR REPLACE FUNCTION "ONTORELA"."T801f96af00_checkParticipationMin"("_T513804b000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T801f96af00"
      WHERE "T513804b000_uid" = "_T513804b000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T801f96af00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T9aeff14000
CREATE OR REPLACE FUNCTION "ONTORELA"."T9aeff14000_checkParticipationMin"("_T376a1dc100_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T9aeff14000"
      WHERE "T376a1dc100_uid" = "_T376a1dc100_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T9aeff14000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T4a3856f700
CREATE OR REPLACE FUNCTION "ONTORELA"."T4a3856f700_checkParticipationMin"("_T8161f2b800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T4a3856f700"
      WHERE "T8161f2b800_uid" = "_T8161f2b800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T4a3856f700', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Td3ee9ce000
CREATE OR REPLACE FUNCTION "ONTORELA"."Td3ee9ce000_checkParticipationMin"("_T8161f2b800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Td3ee9ce000"
      WHERE "T8161f2b800_uid" = "_T8161f2b800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Td3ee9ce000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Te5be3cfc00
CREATE OR REPLACE FUNCTION "ONTORELA"."Te5be3cfc00_checkParticipationMin"("_T8161f2b800_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Te5be3cfc00"
      WHERE "T8161f2b800_uid" = "_T8161f2b800_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Te5be3cfc00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T35546d8c00
CREATE OR REPLACE FUNCTION "ONTORELA"."T35546d8c00_checkParticipationMin"("_T193267b600_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T35546d8c00"
      WHERE "T193267b600_uid" = "_T193267b600_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T35546d8c00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tb419429d00
CREATE OR REPLACE FUNCTION "ONTORELA"."Tb419429d00_checkParticipationMin"("_T56b61b9e00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tb419429d00"
      WHERE "T56b61b9e00_uid" = "_T56b61b9e00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tb419429d00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T868cb1da00
CREATE OR REPLACE FUNCTION "ONTORELA"."T868cb1da00_checkParticipationMin"("_T56c675b000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T868cb1da00"
      WHERE "T56c675b000_uid" = "_T56c675b000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T868cb1da00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T25c11a0300
CREATE OR REPLACE FUNCTION "ONTORELA"."T25c11a0300_checkParticipationMin"("_T9004159400_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T25c11a0300"
      WHERE "T9004159400_uid" = "_T9004159400_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T25c11a0300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tb83280a000
CREATE OR REPLACE FUNCTION "ONTORELA"."Tb83280a000_checkParticipationMin"("_T9004159400_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tb83280a000"
      WHERE "T9004159400_uid" = "_T9004159400_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tb83280a000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T6e821e3000
CREATE OR REPLACE FUNCTION "ONTORELA"."T6e821e3000_checkParticipationMin"("_T9004159400_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T6e821e3000"
      WHERE "T9004159400_uid" = "_T9004159400_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T6e821e3000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T6c36b53100
CREATE OR REPLACE FUNCTION "ONTORELA"."T6c36b53100_checkParticipationMin"("_T9004159400_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T6c36b53100"
      WHERE "T9004159400_uid" = "_T9004159400_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T6c36b53100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T7bda289b00
CREATE OR REPLACE FUNCTION "ONTORELA"."T7bda289b00_checkParticipationMin"("_T9004159400_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T7bda289b00"
      WHERE "T9004159400_uid" = "_T9004159400_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T7bda289b00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3e42427e00
CREATE OR REPLACE FUNCTION "ONTORELA"."T3e42427e00_checkParticipationMin"("_Ta88861ff00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T3e42427e00"
      WHERE "Ta88861ff00_uid" = "_Ta88861ff00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3e42427e00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Te46a4eb900
CREATE OR REPLACE FUNCTION "ONTORELA"."Te46a4eb900_checkParticipationMin"("_T26f766b000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Te46a4eb900"
      WHERE "T26f766b000_uid" = "_T26f766b000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Te46a4eb900', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Td8bc943700
CREATE OR REPLACE FUNCTION "ONTORELA"."Td8bc943700_checkParticipationMin"("_T26f766b000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Td8bc943700"
      WHERE "T26f766b000_uid" = "_T26f766b000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Td8bc943700', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T60d003ff00
CREATE OR REPLACE FUNCTION "ONTORELA"."T60d003ff00_checkParticipationMin"("_T26f766b000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T60d003ff00"
      WHERE "T26f766b000_uid" = "_T26f766b000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T60d003ff00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T6dbd0bb000
CREATE OR REPLACE FUNCTION "ONTORELA"."T6dbd0bb000_checkParticipationMin"("_T26f766b000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T6dbd0bb000"
      WHERE "T26f766b000_uid" = "_T26f766b000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T6dbd0bb000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tbf05ae0400
CREATE OR REPLACE FUNCTION "ONTORELA"."Tbf05ae0400_checkParticipationMin"("_T26f766b000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tbf05ae0400"
      WHERE "T26f766b000_uid" = "_T26f766b000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tbf05ae0400', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Teaa9e5c100
CREATE OR REPLACE FUNCTION "ONTORELA"."Teaa9e5c100_checkParticipationMin"("_T27cd68c200_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Teaa9e5c100"
      WHERE "T27cd68c200_uid" = "_T27cd68c200_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Teaa9e5c100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tdf87f1c400
CREATE OR REPLACE FUNCTION "ONTORELA"."Tdf87f1c400_checkParticipationMin"("_T38bdb84500_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tdf87f1c400"
      WHERE "T38bdb84500_uid" = "_T38bdb84500_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tdf87f1c400', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Ta95b570a00
CREATE OR REPLACE FUNCTION "ONTORELA"."Ta95b570a00_checkParticipationMin"("_T426b53ea00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Ta95b570a00"
      WHERE "T426b53ea00_uid" = "_T426b53ea00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Ta95b570a00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Td5a55c2600
CREATE OR REPLACE FUNCTION "ONTORELA"."Td5a55c2600_checkParticipationMin"("_T28cbfa7000_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Td5a55c2600"
      WHERE "T28cbfa7000_uid" = "_T28cbfa7000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Td5a55c2600', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T9f59a5dd00
CREATE OR REPLACE FUNCTION "ONTORELA"."T9f59a5dd00_checkParticipationMin"("_T6c9c3e2c00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T9f59a5dd00"
      WHERE "T6c9c3e2c00_uid" = "_T6c9c3e2c00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T9f59a5dd00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T4bac93da00
CREATE OR REPLACE FUNCTION "ONTORELA"."T4bac93da00_checkParticipationMin"("_Tefe9495b00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T4bac93da00"
      WHERE "Tefe9495b00_uid" = "_Tefe9495b00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T4bac93da00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T8d8358fd00
CREATE OR REPLACE FUNCTION "ONTORELA"."T8d8358fd00_checkParticipationMin"("_Tea17570c00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T8d8358fd00"
      WHERE "Tea17570c00_uid" = "_Tea17570c00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T8d8358fd00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T1d7f5a8c00
CREATE OR REPLACE FUNCTION "ONTORELA"."T1d7f5a8c00_checkParticipationMin"("_Td7dc7cec00_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T1d7f5a8c00"
      WHERE "Td7dc7cec00_uid" = "_Td7dc7cec00_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T1d7f5a8c00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tc668d45700
CREATE OR REPLACE FUNCTION "ONTORELA"."Tc668d45700_checkParticipationMin"("_T5ced7d9900_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tc668d45700"
      WHERE "T5ced7d9900_uid" = "_T5ced7d9900_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tc668d45700', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T24a6b97b00
CREATE OR REPLACE FUNCTION "ONTORELA"."T24a6b97b00_checkParticipationMin"("_T5ced7d9900_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."T24a6b97b00"
      WHERE "T5ced7d9900_uid" = "_T5ced7d9900_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T24a6b97b00', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tb362e95300
CREATE OR REPLACE FUNCTION "ONTORELA"."Tb362e95300_checkParticipationMin"("_T5ced7d9900_uid" "ONTORELA"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ONTORELA"."Tb362e95300"
      WHERE "T5ced7d9900_uid" = "_T5ced7d9900_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tb362e95300', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


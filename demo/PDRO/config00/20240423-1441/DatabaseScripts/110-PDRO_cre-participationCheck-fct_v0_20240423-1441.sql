/*
-- =========================================================================== A
Schema : PDRO
Creation Date : 20240423-1441
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check participation functions
-- =========================================================================== A
*/

-- Minimum participation ckeck on : OBI_0001933_OBI_0001937_real
CREATE OR REPLACE FUNCTION "PDRO"."OBI_0001933_OBI_0001937_real_checkParticipationMin"("_OBI_0001933_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OBI_0001933_OBI_0001937_real"
      WHERE "OBI_0001933_uid" = "_OBI_0001933_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OBI_0001933_OBI_0001937_real', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000117_PDRO_0000134_rational
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000117_PDRO_0000134_rational_checkParticipationMin"("_PDRO_0000117_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000117_PDRO_0000134_rational"
      WHERE "PDRO_0000117_uid" = "_PDRO_0000117_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000117_PDRO_0000134_rational', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : PDRO_0000117_PDRO_0000134_rational
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000117_PDRO_0000134_rational_checkParticipationMax"("_PDRO_0000117_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000117_PDRO_0000134_rational"
      WHERE "PDRO_0000117_uid" = "_PDRO_0000117_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'PDRO_0000117_PDRO_0000134_rational', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OBI_0001931_OBI_0001937_Literal
CREATE OR REPLACE FUNCTION "PDRO"."OBI_0001931_OBI_0001937_Literal_checkParticipationMin"("_OBI_0001931_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OBI_0001931_OBI_0001937_Literal"
      WHERE "OBI_0001931_uid" = "_OBI_0001931_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OBI_0001931_OBI_0001937_Literal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000117_PDRO_0000133_rational
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000117_PDRO_0000133_rational_checkParticipationMin"("_PDRO_0000117_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000117_PDRO_0000133_rational"
      WHERE "PDRO_0000117_uid" = "_PDRO_0000117_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000117_PDRO_0000133_rational', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : PDRO_0000117_PDRO_0000133_rational
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000117_PDRO_0000133_rational_checkParticipationMax"("_PDRO_0000117_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000117_PDRO_0000133_rational"
      WHERE "PDRO_0000117_uid" = "_PDRO_0000117_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'PDRO_0000117_PDRO_0000133_rational', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000314_BFO_0000050_PDRO_0000307
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000314_BFO_0000050_PDRO_0000307_checkParticipationMin"("_PDRO_0000314_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000314_BFO_0000050_PDRO_0000307"
      WHERE "PDRO_0000314_uid" = "_PDRO_0000314_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000314_BFO_0000050_PDRO_0000307', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000004_RO_0000087_BFO_0000023
CREATE OR REPLACE FUNCTION "PDRO"."BFO_0000004_RO_0000087_BFO_0000023_checkParticipationMin"("_BFO_0000004_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."BFO_0000004_RO_0000087_BFO_0000023"
      WHERE "BFO_0000004_uid" = "_BFO_0000004_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'BFO_0000004_RO_0000087_BFO_0000023', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000004_RO_0000091_BFO_0000016
CREATE OR REPLACE FUNCTION "PDRO"."BFO_0000004_RO_0000091_BFO_0000016_checkParticipationMin"("_BFO_0000004_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."BFO_0000004_RO_0000091_BFO_0000016"
      WHERE "BFO_0000004_uid" = "_BFO_0000004_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'BFO_0000004_RO_0000091_BFO_0000016', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OBI_0100051_RO_0000087_OBI_0000112
CREATE OR REPLACE FUNCTION "PDRO"."OBI_0100051_RO_0000087_OBI_0000112_checkParticipationMin"("_OBI_0100051_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OBI_0100051_RO_0000087_OBI_0000112"
      WHERE "OBI_0100051_uid" = "_OBI_0100051_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OBI_0100051_RO_0000087_OBI_0000112', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0010004_IAO_0000039_UO_0000105
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0010004_IAO_0000039_UO_0000105_checkParticipationMin"("_PDRO_0010004_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0010004_IAO_0000039_UO_0000105"
      WHERE "PDRO_0010004_uid" = "_PDRO_0010004_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0010004_IAO_0000039_UO_0000105', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000030_BFO_0000051_PDRO_0010029
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000030_BFO_0000051_PDRO_0010029_checkParticipationMin"("_PDRO_0000030_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000030_BFO_0000051_PDRO_0010029"
      WHERE "PDRO_0000030_uid" = "_PDRO_0000030_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000030_BFO_0000051_PDRO_0010029', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000017_BFO_0000054_BFO_0000015
CREATE OR REPLACE FUNCTION "PDRO"."BFO_0000017_BFO_0000054_BFO_0000015_checkParticipationMin"("_BFO_0000017_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."BFO_0000017_BFO_0000054_BFO_0000015"
      WHERE "BFO_0000017_uid" = "_BFO_0000017_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'BFO_0000017_BFO_0000054_BFO_0000015', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034_checkParticipationMin"("_ONTORELA_C192f7c9b_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034"
      WHERE "ONTORELA_C192f7c9b_uid" = "_ONTORELA_C192f7c9b_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_9876003_RO_0000052_PDRO_0000119
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_9876003_RO_0000052_PDRO_0000119_checkParticipationMin"("_PDRO_9876003_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_9876003_RO_0000052_PDRO_0000119"
      WHERE "PDRO_9876003_uid" = "_PDRO_9876003_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_9876003_RO_0000052_PDRO_0000119', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000044_BFO_0000051_PDRO_0000312
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000044_BFO_0000051_PDRO_0000312_checkParticipationMin"("_PDRO_0000044_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000044_BFO_0000051_PDRO_0000312"
      WHERE "PDRO_0000044_uid" = "_PDRO_0000044_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000044_BFO_0000051_PDRO_0000312', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000044_IAO_0000136_DRON_00000005
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000044_IAO_0000136_DRON_00000005_checkParticipationMin"("_PDRO_0000044_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000044_IAO_0000136_DRON_00000005"
      WHERE "PDRO_0000044_uid" = "_PDRO_0000044_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000044_IAO_0000136_DRON_00000005', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000315_BFO_0000050_PDRO_0000307
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000315_BFO_0000050_PDRO_0000307_checkParticipationMin"("_PDRO_0000315_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000315_BFO_0000050_PDRO_0000307"
      WHERE "PDRO_0000315_uid" = "_PDRO_0000315_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000315_BFO_0000050_PDRO_0000307', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000109_BFO_0000050_DRON_00000005
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000109_BFO_0000050_DRON_00000005_checkParticipationMin"("_PDRO_0000109_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000109_BFO_0000050_DRON_00000005"
      WHERE "PDRO_0000109_uid" = "_PDRO_0000109_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000109_BFO_0000050_DRON_00000005', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0010017_IAO_0000136_PDRO_0000100
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0010017_IAO_0000136_PDRO_0000100_checkParticipationMin"("_PDRO_0010017_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0010017_IAO_0000136_PDRO_0000100"
      WHERE "PDRO_0010017_uid" = "_PDRO_0010017_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0010017_IAO_0000136_PDRO_0000100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2_checkParticipationMin"("_PDRO_0010017_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2"
      WHERE "PDRO_0010017_uid" = "_PDRO_0010017_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0010017_BFO_0000050_PDRO_0000096
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0010017_BFO_0000050_PDRO_0000096_checkParticipationMin"("_PDRO_0010017_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0010017_BFO_0000050_PDRO_0000096"
      WHERE "PDRO_0010017_uid" = "_PDRO_0010017_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0010017_BFO_0000050_PDRO_0000096', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015_checkParticipationMin"("_ONTORELA_C6f0acf47_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015"
      WHERE "ONTORELA_C6f0acf47_uid" = "_ONTORELA_C6f0acf47_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_9876002_RO_0000052_DRON_00000005
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_9876002_RO_0000052_DRON_00000005_checkParticipationMin"("_PDRO_9876002_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_9876002_RO_0000052_DRON_00000005"
      WHERE "PDRO_9876002_uid" = "_PDRO_9876002_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_9876002_RO_0000052_DRON_00000005', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000021_IAO_0000136_PDRO_0000004
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000021_IAO_0000136_PDRO_0000004_checkParticipationMin"("_PDRO_0000021_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000021_IAO_0000136_PDRO_0000004"
      WHERE "PDRO_0000021_uid" = "_PDRO_0000021_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000021_IAO_0000136_PDRO_0000004', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313_checkParticipationMin"("_ONTORELA_C17cc6afd_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313"
      WHERE "ONTORELA_C17cc6afd_uid" = "_ONTORELA_C17cc6afd_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OBI_0000969_OBI_0001938_ONTORELA_C750054bc
CREATE OR REPLACE FUNCTION "PDRO"."OBI_0000969_OBI_0001938_ONTORELA_C750054bc_checkParticipationMin"("_OBI_0000969_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OBI_0000969_OBI_0001938_ONTORELA_C750054bc"
      WHERE "OBI_0000969_uid" = "_OBI_0000969_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OBI_0000969_OBI_0001938_ONTORELA_C750054bc', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000304_BFO_0000051_PDRO_0000096
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0000096_checkParticipationMin"("_PDRO_0000304_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0000096"
      WHERE "PDRO_0000304_uid" = "_PDRO_0000304_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000304_BFO_0000051_PDRO_0000096', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000304_BFO_0000051_PDRO_0010022
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0010022_checkParticipationMin"("_PDRO_0000304_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0010022"
      WHERE "PDRO_0000304_uid" = "_PDRO_0000304_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000304_BFO_0000051_PDRO_0010022', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : PDRO_0000304_BFO_0000051_PDRO_0010022
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0010022_checkParticipationMax"("_PDRO_0000304_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0010022"
      WHERE "PDRO_0000304_uid" = "_PDRO_0000304_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'PDRO_0000304_BFO_0000051_PDRO_0010022', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8_checkParticipationMin"("_PDRO_0000304_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8"
      WHERE "PDRO_0000304_uid" = "_PDRO_0000304_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8_checkParticipationMax"("_PDRO_0000304_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8"
      WHERE "PDRO_0000304_uid" = "_PDRO_0000304_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C5406a853_IAO_0000136_HADO_0000008
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C5406a853_IAO_0000136_HADO_0000008_checkParticipationMin"("_ONTORELA_C5406a853_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C5406a853_IAO_0000136_HADO_0000008"
      WHERE "ONTORELA_C5406a853_uid" = "_ONTORELA_C5406a853_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C5406a853_IAO_0000136_HADO_0000008', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : DRON_00000030_RO_0000052_OBI_0000576
CREATE OR REPLACE FUNCTION "PDRO"."DRON_00000030_RO_0000052_OBI_0000576_checkParticipationMin"("_DRON_00000030_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."DRON_00000030_RO_0000052_OBI_0000576"
      WHERE "DRON_00000030_uid" = "_DRON_00000030_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'DRON_00000030_RO_0000052_OBI_0000576', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0010038_IAO_0000136_OGMS_0000020
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0010038_IAO_0000136_OGMS_0000020_checkParticipationMin"("_PDRO_0010038_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0010038_IAO_0000136_OGMS_0000020"
      WHERE "PDRO_0010038_uid" = "_PDRO_0010038_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0010038_IAO_0000136_OGMS_0000020', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1_checkParticipationMin"("_ONTORELA_C3eb44fa7_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1"
      WHERE "ONTORELA_C3eb44fa7_uid" = "_ONTORELA_C3eb44fa7_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000020_IAO_0000136_DRON_00000031
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000020_IAO_0000136_DRON_00000031_checkParticipationMin"("_PDRO_0000020_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000020_IAO_0000136_DRON_00000031"
      WHERE "PDRO_0000020_uid" = "_PDRO_0000020_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000020_IAO_0000136_DRON_00000031', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000020_OBI_0001938_PDRO_0010080
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000020_OBI_0001938_PDRO_0010080_checkParticipationMin"("_PDRO_0000020_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000020_OBI_0001938_PDRO_0010080"
      WHERE "PDRO_0000020_uid" = "_PDRO_0000020_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000020_OBI_0001938_PDRO_0010080', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C2875fe2d_RO_0000059_IAO_0000104
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104_checkParticipationMin"("_ONTORELA_C2875fe2d_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104"
      WHERE "ONTORELA_C2875fe2d_uid" = "_ONTORELA_C2875fe2d_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C2875fe2d_RO_0000059_IAO_0000104', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000034_BFO_0000051_PDRO_0010034
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000034_BFO_0000051_PDRO_0010034_checkParticipationMin"("_PDRO_0000034_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000034_BFO_0000051_PDRO_0010034"
      WHERE "PDRO_0000034_uid" = "_PDRO_0000034_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000034_BFO_0000051_PDRO_0010034', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_9876001_RO_0000052_DRON_00000005
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_9876001_RO_0000052_DRON_00000005_checkParticipationMin"("_PDRO_9876001_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_9876001_RO_0000052_DRON_00000005"
      WHERE "PDRO_9876001_uid" = "_PDRO_9876001_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_9876001_RO_0000052_DRON_00000005', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000317_IAO_0000219_PDRO_0000322
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000317_IAO_0000219_PDRO_0000322_checkParticipationMin"("_PDRO_0000317_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000317_IAO_0000219_PDRO_0000322"
      WHERE "PDRO_0000317_uid" = "_PDRO_0000317_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000317_IAO_0000219_PDRO_0000322', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000317_BFO_0000050_PDRO_0000024
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000317_BFO_0000050_PDRO_0000024_checkParticipationMin"("_PDRO_0000317_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000317_BFO_0000050_PDRO_0000024"
      WHERE "PDRO_0000317_uid" = "_PDRO_0000317_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000317_BFO_0000050_PDRO_0000024', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000317_BFO_0000051_PDRO_0000318
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000318_checkParticipationMin"("_PDRO_0000317_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000318"
      WHERE "PDRO_0000317_uid" = "_PDRO_0000317_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000317_BFO_0000051_PDRO_0000318', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : PDRO_0000317_BFO_0000051_PDRO_0000318
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000318_checkParticipationMax"("_PDRO_0000317_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000318"
      WHERE "PDRO_0000317_uid" = "_PDRO_0000317_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'PDRO_0000317_BFO_0000051_PDRO_0000318', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000317_BFO_0000051_PDRO_0000316
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000316_checkParticipationMin"("_PDRO_0000317_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000316"
      WHERE "PDRO_0000317_uid" = "_PDRO_0000317_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000317_BFO_0000051_PDRO_0000316', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : PDRO_0000317_BFO_0000051_PDRO_0000316
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000316_checkParticipationMax"("_PDRO_0000317_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000316"
      WHERE "PDRO_0000317_uid" = "_PDRO_0000317_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'PDRO_0000317_BFO_0000051_PDRO_0000316', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OMRSE_00000051_RO_0000052_OBI_0000245
CREATE OR REPLACE FUNCTION "PDRO"."OMRSE_00000051_RO_0000052_OBI_0000245_checkParticipationMin"("_OMRSE_00000051_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OMRSE_00000051_RO_0000052_OBI_0000245"
      WHERE "OMRSE_00000051_uid" = "_OMRSE_00000051_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OMRSE_00000051_RO_0000052_OBI_0000245', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OMRSE_00000172_BFO_0000054_OGMS_0000097
CREATE OR REPLACE FUNCTION "PDRO"."OMRSE_00000172_BFO_0000054_OGMS_0000097_checkParticipationMin"("_OMRSE_00000172_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OMRSE_00000172_BFO_0000054_OGMS_0000097"
      WHERE "OMRSE_00000172_uid" = "_OMRSE_00000172_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OMRSE_00000172_BFO_0000054_OGMS_0000097', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C3addb010_BFO_0000051_PDRO_0010019
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C3addb010_BFO_0000051_PDRO_0010019_checkParticipationMin"("_ONTORELA_C3addb010_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C3addb010_BFO_0000051_PDRO_0010019"
      WHERE "ONTORELA_C3addb010_uid" = "_ONTORELA_C3addb010_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C3addb010_BFO_0000051_PDRO_0010019', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000120_RO_0000087_DRON_00000029
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000120_RO_0000087_DRON_00000029_checkParticipationMin"("_PDRO_0000120_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000120_RO_0000087_DRON_00000029"
      WHERE "PDRO_0000120_uid" = "_PDRO_0000120_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000120_RO_0000087_DRON_00000029', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000011_IAO_0000136_DRON_00000005
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000011_IAO_0000136_DRON_00000005_checkParticipationMin"("_PDRO_0000011_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000011_IAO_0000136_DRON_00000005"
      WHERE "PDRO_0000011_uid" = "_PDRO_0000011_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000011_IAO_0000136_DRON_00000005', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000040_OMIABIS_0000048_NCBITaxon_9606
CREATE OR REPLACE FUNCTION "PDRO"."BFO_0000040_OMIABIS_0000048_NCBITaxon_9606_checkParticipationMin"("_BFO_0000040_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."BFO_0000040_OMIABIS_0000048_NCBITaxon_9606"
      WHERE "BFO_0000040_uid" = "_BFO_0000040_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'BFO_0000040_OMIABIS_0000048_NCBITaxon_9606', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024_checkParticipationMin"("_ONTORELA_C2eb7caa8_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024"
      WHERE "ONTORELA_C2eb7caa8_uid" = "_ONTORELA_C2eb7caa8_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OMRSE_00000010_BFO_0000054_OGMS_0000097
CREATE OR REPLACE FUNCTION "PDRO"."OMRSE_00000010_BFO_0000054_OGMS_0000097_checkParticipationMin"("_OMRSE_00000010_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OMRSE_00000010_BFO_0000054_OGMS_0000097"
      WHERE "OMRSE_00000010_uid" = "_OMRSE_00000010_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OMRSE_00000010_BFO_0000054_OGMS_0000097', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OGMS_0000103_BFO_0000055_ONTORELA_C40692846
CREATE OR REPLACE FUNCTION "PDRO"."OGMS_0000103_BFO_0000055_ONTORELA_C40692846_checkParticipationMin"("_OGMS_0000103_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OGMS_0000103_BFO_0000055_ONTORELA_C40692846"
      WHERE "OGMS_0000103_uid" = "_OGMS_0000103_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OGMS_0000103_BFO_0000055_ONTORELA_C40692846', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IAO_0000005_OBI_0000833_OBI_0000011
CREATE OR REPLACE FUNCTION "PDRO"."IAO_0000005_OBI_0000833_OBI_0000011_checkParticipationMin"("_IAO_0000005_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."IAO_0000005_OBI_0000833_OBI_0000011"
      WHERE "IAO_0000005_uid" = "_IAO_0000005_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IAO_0000005_OBI_0000833_OBI_0000011', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000036_BFO_0000051_PDRO_0040002
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000036_BFO_0000051_PDRO_0040002_checkParticipationMin"("_PDRO_0000036_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000036_BFO_0000051_PDRO_0040002"
      WHERE "PDRO_0000036_uid" = "_PDRO_0000036_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000036_BFO_0000051_PDRO_0040002', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000012_BFO_0000051_PDRO_0000039
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000012_BFO_0000051_PDRO_0000039_checkParticipationMin"("_PDRO_0000012_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000012_BFO_0000051_PDRO_0000039"
      WHERE "PDRO_0000012_uid" = "_PDRO_0000012_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000012_BFO_0000051_PDRO_0000039', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000024_BFO_0000051_PDRO_0000195
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000195_checkParticipationMin"("_PDRO_0000024_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000195"
      WHERE "PDRO_0000024_uid" = "_PDRO_0000024_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000024_BFO_0000051_PDRO_0000195', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000024_BFO_0000051_PDRO_0000002
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000002_checkParticipationMin"("_PDRO_0000024_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000002"
      WHERE "PDRO_0000024_uid" = "_PDRO_0000024_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000024_BFO_0000051_PDRO_0000002', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000319_IAO_0000219_PDRO_0000001
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000319_IAO_0000219_PDRO_0000001_checkParticipationMin"("_PDRO_0000319_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000319_IAO_0000219_PDRO_0000001"
      WHERE "PDRO_0000319_uid" = "_PDRO_0000319_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000319_IAO_0000219_PDRO_0000001', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : PDRO_0000319_IAO_0000219_PDRO_0000001
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000319_IAO_0000219_PDRO_0000001_checkParticipationMax"("_PDRO_0000319_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000319_IAO_0000219_PDRO_0000001"
      WHERE "PDRO_0000319_uid" = "_PDRO_0000319_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'PDRO_0000319_IAO_0000219_PDRO_0000001', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000319_BFO_0000050_PDRO_0000001
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000319_BFO_0000050_PDRO_0000001_checkParticipationMin"("_PDRO_0000319_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000319_BFO_0000050_PDRO_0000001"
      WHERE "PDRO_0000319_uid" = "_PDRO_0000319_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000319_BFO_0000050_PDRO_0000001', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HADO_0000006_IAO_0000219_ONTORELA_C5406a853
CREATE OR REPLACE FUNCTION "PDRO"."HADO_0000006_IAO_0000219_ONTORELA_C5406a853_checkParticipationMin"("_HADO_0000006_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."HADO_0000006_IAO_0000219_ONTORELA_C5406a853"
      WHERE "HADO_0000006_uid" = "_HADO_0000006_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HADO_0000006_IAO_0000219_ONTORELA_C5406a853', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : HADO_0000006_IAO_0000219_ONTORELA_C5406a853
CREATE OR REPLACE FUNCTION "PDRO"."HADO_0000006_IAO_0000219_ONTORELA_C5406a853_checkParticipationMax"("_HADO_0000006_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."HADO_0000006_IAO_0000219_ONTORELA_C5406a853"
      WHERE "HADO_0000006_uid" = "_HADO_0000006_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'HADO_0000006_IAO_0000219_ONTORELA_C5406a853', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000307_BFO_0000051_PDRO_0000310
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000310_checkParticipationMin"("_PDRO_0000307_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000310"
      WHERE "PDRO_0000307_uid" = "_PDRO_0000307_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000307_BFO_0000051_PDRO_0000310', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : PDRO_0000307_BFO_0000051_PDRO_0000310
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000310_checkParticipationMax"("_PDRO_0000307_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000310"
      WHERE "PDRO_0000307_uid" = "_PDRO_0000307_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'PDRO_0000307_BFO_0000051_PDRO_0000310', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000307_BFO_0000051_PDRO_0000311
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000311_checkParticipationMin"("_PDRO_0000307_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000311"
      WHERE "PDRO_0000307_uid" = "_PDRO_0000307_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000307_BFO_0000051_PDRO_0000311', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : PDRO_0000307_BFO_0000051_PDRO_0000311
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000311_checkParticipationMax"("_PDRO_0000307_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000311"
      WHERE "PDRO_0000307_uid" = "_PDRO_0000307_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'PDRO_0000307_BFO_0000051_PDRO_0000311', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000307_BFO_0000050_PDRO_0000096
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000307_BFO_0000050_PDRO_0000096_checkParticipationMin"("_PDRO_0000307_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000307_BFO_0000050_PDRO_0000096"
      WHERE "PDRO_0000307_uid" = "_PDRO_0000307_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000307_BFO_0000050_PDRO_0000096', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OBI_0000576_OBI_0000643_CHEBI_23367
CREATE OR REPLACE FUNCTION "PDRO"."OBI_0000576_OBI_0000643_CHEBI_23367_checkParticipationMin"("_OBI_0000576_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OBI_0000576_OBI_0000643_CHEBI_23367"
      WHERE "OBI_0000576_uid" = "_OBI_0000576_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OBI_0000576_OBI_0000643_CHEBI_23367', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0010049_BFO_0000051_PDRO_0010029
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0010049_BFO_0000051_PDRO_0010029_checkParticipationMin"("_PDRO_0010049_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0010049_BFO_0000051_PDRO_0010029"
      WHERE "PDRO_0010049_uid" = "_PDRO_0010049_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0010049_BFO_0000051_PDRO_0010029', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0010049_BFO_0000051_ONTORELA_C750054bc
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0010049_BFO_0000051_ONTORELA_C750054bc_checkParticipationMin"("_PDRO_0010049_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0010049_BFO_0000051_ONTORELA_C750054bc"
      WHERE "PDRO_0010049_uid" = "_PDRO_0010049_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0010049_BFO_0000051_ONTORELA_C750054bc', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OMRSE_00000033_OMIABIS_0000008_BFO_0000040
CREATE OR REPLACE FUNCTION "PDRO"."OMRSE_00000033_OMIABIS_0000008_BFO_0000040_checkParticipationMin"("_OMRSE_00000033_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OMRSE_00000033_OMIABIS_0000008_BFO_0000040"
      WHERE "OMRSE_00000033_uid" = "_OMRSE_00000033_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OMRSE_00000033_OMIABIS_0000008_BFO_0000040', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OMRSE_00000033_OMIABIS_0000009_BFO_0000040
CREATE OR REPLACE FUNCTION "PDRO"."OMRSE_00000033_OMIABIS_0000009_BFO_0000040_checkParticipationMin"("_OMRSE_00000033_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OMRSE_00000033_OMIABIS_0000009_BFO_0000040"
      WHERE "OMRSE_00000033_uid" = "_OMRSE_00000033_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OMRSE_00000033_OMIABIS_0000009_BFO_0000040', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OMRSE_00000033_OMRSE_00000020_OBI_0000245
CREATE OR REPLACE FUNCTION "PDRO"."OMRSE_00000033_OMRSE_00000020_OBI_0000245_checkParticipationMin"("_OMRSE_00000033_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OMRSE_00000033_OMRSE_00000020_OBI_0000245"
      WHERE "OMRSE_00000033_uid" = "_OMRSE_00000033_uid"
    ) >= 2
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OMRSE_00000033_OMRSE_00000020_OBI_0000245', 2;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010_checkParticipationMin"("_ONTORELA_C3ad998b9_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010"
      WHERE "ONTORELA_C3ad998b9_uid" = "_ONTORELA_C3ad998b9_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000037_IAO_0000136_PDRO_0012001
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000037_IAO_0000136_PDRO_0012001_checkParticipationMin"("_PDRO_0000037_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000037_IAO_0000136_PDRO_0012001"
      WHERE "PDRO_0000037_uid" = "_PDRO_0000037_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000037_IAO_0000136_PDRO_0012001', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000001_BFO_0000051_IAO_0000302
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000001_BFO_0000051_IAO_0000302_checkParticipationMin"("_PDRO_0000001_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000001_BFO_0000051_IAO_0000302"
      WHERE "PDRO_0000001_uid" = "_PDRO_0000001_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000001_BFO_0000051_IAO_0000302', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000001_BFO_0000051_PDRO_0000005
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000001_BFO_0000051_PDRO_0000005_checkParticipationMin"("_PDRO_0000001_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000001_BFO_0000051_PDRO_0000005"
      WHERE "PDRO_0000001_uid" = "_PDRO_0000001_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000001_BFO_0000051_PDRO_0000005', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca_checkParticipationMin"("_PDRO_0000001_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca"
      WHERE "PDRO_0000001_uid" = "_PDRO_0000001_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9_checkParticipationMin"("_PDRO_0000001_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9"
      WHERE "PDRO_0000001_uid" = "_PDRO_0000001_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0010022_BFO_0000051_PDRO_0000103
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000103_checkParticipationMin"("_PDRO_0010022_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000103"
      WHERE "PDRO_0010022_uid" = "_PDRO_0010022_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0010022_BFO_0000051_PDRO_0000103', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0010022_BFO_0000051_PDRO_0000060
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000060_checkParticipationMin"("_PDRO_0010022_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000060"
      WHERE "PDRO_0010022_uid" = "_PDRO_0010022_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0010022_BFO_0000051_PDRO_0000060', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0010046_BFO_0000051_PDRO_0000151
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0010046_BFO_0000051_PDRO_0000151_checkParticipationMin"("_PDRO_0010046_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0010046_BFO_0000051_PDRO_0000151"
      WHERE "PDRO_0010046_uid" = "_PDRO_0010046_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0010046_BFO_0000051_PDRO_0000151', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf
CREATE OR REPLACE FUNCTION "PDRO"."OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf_checkParticipationMin"("_OMIABIS_0001035_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf"
      WHERE "OMIABIS_0001035_uid" = "_OMIABIS_0001035_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OMIABIS_0001035_OBI_0000299_OMIABIS_0000060
CREATE OR REPLACE FUNCTION "PDRO"."OMIABIS_0001035_OBI_0000299_OMIABIS_0000060_checkParticipationMin"("_OMIABIS_0001035_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OMIABIS_0001035_OBI_0000299_OMIABIS_0000060"
      WHERE "OMIABIS_0001035_uid" = "_OMIABIS_0001035_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OMIABIS_0001035_OBI_0000299_OMIABIS_0000060', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000031_RO_0000058_BFO_0000020
CREATE OR REPLACE FUNCTION "PDRO"."BFO_0000031_RO_0000058_BFO_0000020_checkParticipationMin"("_BFO_0000031_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."BFO_0000031_RO_0000058_BFO_0000020"
      WHERE "BFO_0000031_uid" = "_BFO_0000031_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'BFO_0000031_RO_0000058_BFO_0000020', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000026_BFO_0000051_ONTORELA_C3cca813
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000026_BFO_0000051_ONTORELA_C3cca813_checkParticipationMin"("_PDRO_0000026_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000026_BFO_0000051_ONTORELA_C3cca813"
      WHERE "PDRO_0000026_uid" = "_PDRO_0000026_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000026_BFO_0000051_ONTORELA_C3cca813', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : DRON_00000005_BFO_0000053_DRON_00000001
CREATE OR REPLACE FUNCTION "PDRO"."DRON_00000005_BFO_0000053_DRON_00000001_checkParticipationMin"("_DRON_00000005_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."DRON_00000005_BFO_0000053_DRON_00000001"
      WHERE "DRON_00000005_uid" = "_DRON_00000005_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'DRON_00000005_BFO_0000053_DRON_00000001', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : DRON_00000005_has_proper_part_ONTORELA_C764bfb7
CREATE OR REPLACE FUNCTION "PDRO"."DRON_00000005_has_proper_part_ONTORELA_C764bfb7_checkParticipationMin"("_DRON_00000005_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."DRON_00000005_has_proper_part_ONTORELA_C764bfb7"
      WHERE "DRON_00000005_uid" = "_DRON_00000005_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'DRON_00000005_has_proper_part_ONTORELA_C764bfb7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HADO_0000004_IAO_0000219_NCBITaxon_9606
CREATE OR REPLACE FUNCTION "PDRO"."HADO_0000004_IAO_0000219_NCBITaxon_9606_checkParticipationMin"("_HADO_0000004_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."HADO_0000004_IAO_0000219_NCBITaxon_9606"
      WHERE "HADO_0000004_uid" = "_HADO_0000004_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HADO_0000004_IAO_0000219_NCBITaxon_9606', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : HADO_0000004_IAO_0000219_NCBITaxon_9606
CREATE OR REPLACE FUNCTION "PDRO"."HADO_0000004_IAO_0000219_NCBITaxon_9606_checkParticipationMax"("_HADO_0000004_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."HADO_0000004_IAO_0000219_NCBITaxon_9606"
      WHERE "HADO_0000004_uid" = "_HADO_0000004_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'HADO_0000004_IAO_0000219_NCBITaxon_9606', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C54fc9933_RO_0000057_HADO_0000008
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C54fc9933_RO_0000057_HADO_0000008_checkParticipationMin"("_ONTORELA_C54fc9933_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C54fc9933_RO_0000057_HADO_0000008"
      WHERE "ONTORELA_C54fc9933_uid" = "_ONTORELA_C54fc9933_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C54fc9933_RO_0000057_HADO_0000008', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025_checkParticipationMin"("_ONTORELA_C3cabfeaf_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025"
      WHERE "ONTORELA_C3cabfeaf_uid" = "_ONTORELA_C3cabfeaf_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096_checkParticipationMin"("_ONTORELA_C29e4c3a1_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096"
      WHERE "ONTORELA_C29e4c3a1_uid" = "_ONTORELA_C29e4c3a1_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000190_BFO_0000051_PDRO_0000123
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000190_BFO_0000051_PDRO_0000123_checkParticipationMin"("_PDRO_0000190_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000190_BFO_0000051_PDRO_0000123"
      WHERE "PDRO_0000190_uid" = "_PDRO_0000190_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000190_BFO_0000051_PDRO_0000123', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000027_BFO_0000051_PDRO_0010023
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000027_BFO_0000051_PDRO_0010023_checkParticipationMin"("_PDRO_0000027_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000027_BFO_0000051_PDRO_0010023"
      WHERE "PDRO_0000027_uid" = "_PDRO_0000027_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000027_BFO_0000051_PDRO_0010023', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000020_RO_0000059_BFO_0000031
CREATE OR REPLACE FUNCTION "PDRO"."BFO_0000020_RO_0000059_BFO_0000031_checkParticipationMin"("_BFO_0000020_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."BFO_0000020_RO_0000059_BFO_0000031"
      WHERE "BFO_0000020_uid" = "_BFO_0000020_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'BFO_0000020_RO_0000059_BFO_0000031', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c_checkParticipationMin"("_PDRO_0000003_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c"
      WHERE "PDRO_0000003_uid" = "_PDRO_0000003_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000003_IAO_0000219_HADO_0000008
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000003_IAO_0000219_HADO_0000008_checkParticipationMin"("_PDRO_0000003_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000003_IAO_0000219_HADO_0000008"
      WHERE "PDRO_0000003_uid" = "_PDRO_0000003_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000003_IAO_0000219_HADO_0000008', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : PDRO_0000003_IAO_0000219_HADO_0000008
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000003_IAO_0000219_HADO_0000008_checkParticipationMax"("_PDRO_0000003_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000003_IAO_0000219_HADO_0000008"
      WHERE "PDRO_0000003_uid" = "_PDRO_0000003_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'PDRO_0000003_IAO_0000219_HADO_0000008', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1_checkParticipationMin"("_PDRO_0000100_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1"
      WHERE "PDRO_0000100_uid" = "_PDRO_0000100_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018_checkParticipationMin"("_ONTORELA_C3add3bb1_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018"
      WHERE "ONTORELA_C3add3bb1_uid" = "_ONTORELA_C3add3bb1_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f
CREATE OR REPLACE FUNCTION "PDRO"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f_checkParticipationMin"("_IAO_0000578_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f"
      WHERE "IAO_0000578_uid" = "_IAO_0000578_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IAO_0000578_BFO_0000051_IAO_0000577
CREATE OR REPLACE FUNCTION "PDRO"."IAO_0000578_BFO_0000051_IAO_0000577_checkParticipationMin"("_IAO_0000578_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."IAO_0000578_BFO_0000051_IAO_0000577"
      WHERE "IAO_0000578_uid" = "_IAO_0000578_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IAO_0000578_BFO_0000051_IAO_0000577', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000028_BFO_0000051_PDRO_0010024
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000028_BFO_0000051_PDRO_0010024_checkParticipationMin"("_PDRO_0000028_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000028_BFO_0000051_PDRO_0010024"
      WHERE "PDRO_0000028_uid" = "_PDRO_0000028_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000028_BFO_0000051_PDRO_0010024', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000004_RO_0000052_PDRO_0000119
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000004_RO_0000052_PDRO_0000119_checkParticipationMin"("_PDRO_0000004_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000004_RO_0000052_PDRO_0000119"
      WHERE "PDRO_0000004_uid" = "_PDRO_0000004_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000004_RO_0000052_PDRO_0000119', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OBI_0000245_OMIABIS_0000008_BFO_0000040
CREATE OR REPLACE FUNCTION "PDRO"."OBI_0000245_OMIABIS_0000008_BFO_0000040_checkParticipationMin"("_OBI_0000245_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OBI_0000245_OMIABIS_0000008_BFO_0000040"
      WHERE "OBI_0000245_uid" = "_OBI_0000245_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OBI_0000245_OMIABIS_0000008_BFO_0000040', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OBI_0000245_OMIABIS_0000009_BFO_0000040
CREATE OR REPLACE FUNCTION "PDRO"."OBI_0000245_OMIABIS_0000009_BFO_0000040_checkParticipationMin"("_OBI_0000245_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OBI_0000245_OMIABIS_0000009_BFO_0000040"
      WHERE "OBI_0000245_uid" = "_OBI_0000245_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OBI_0000245_OMIABIS_0000009_BFO_0000040', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OBI_0000112_RO_0000052_ONTORELA_C1d96dad2
CREATE OR REPLACE FUNCTION "PDRO"."OBI_0000112_RO_0000052_ONTORELA_C1d96dad2_checkParticipationMin"("_OBI_0000112_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OBI_0000112_RO_0000052_ONTORELA_C1d96dad2"
      WHERE "OBI_0000112_uid" = "_OBI_0000112_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OBI_0000112_RO_0000052_ONTORELA_C1d96dad2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OMRSE_00000025_RO_0000052_OBI_0000245
CREATE OR REPLACE FUNCTION "PDRO"."OMRSE_00000025_RO_0000052_OBI_0000245_checkParticipationMin"("_OMRSE_00000025_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OMRSE_00000025_RO_0000052_OBI_0000245"
      WHERE "OMRSE_00000025_uid" = "_OMRSE_00000025_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OMRSE_00000025_RO_0000052_OBI_0000245', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IAO_0000577_BFO_0000050_IAO_0000578
CREATE OR REPLACE FUNCTION "PDRO"."IAO_0000577_BFO_0000050_IAO_0000578_checkParticipationMin"("_IAO_0000577_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."IAO_0000577_BFO_0000050_IAO_0000578"
      WHERE "IAO_0000577_uid" = "_IAO_0000577_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IAO_0000577_BFO_0000050_IAO_0000578', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OMRSE_00000049_RO_0000052_OBI_0100026
CREATE OR REPLACE FUNCTION "PDRO"."OMRSE_00000049_RO_0000052_OBI_0100026_checkParticipationMin"("_OMRSE_00000049_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OMRSE_00000049_RO_0000052_OBI_0100026"
      WHERE "OMRSE_00000049_uid" = "_OMRSE_00000049_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OMRSE_00000049_RO_0000052_OBI_0100026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000005_IAO_0000219_BFO_0000038
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000005_IAO_0000219_BFO_0000038_checkParticipationMin"("_PDRO_0000005_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000005_IAO_0000219_BFO_0000038"
      WHERE "PDRO_0000005_uid" = "_PDRO_0000005_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000005_IAO_0000219_BFO_0000038', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b_checkParticipationMin"("_PDRO_0000102_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b"
      WHERE "PDRO_0000102_uid" = "_PDRO_0000102_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C316c7ee9_RO_0000053_OBI_0000093
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C316c7ee9_RO_0000053_OBI_0000093_checkParticipationMin"("_ONTORELA_C316c7ee9_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C316c7ee9_RO_0000053_OBI_0000093"
      WHERE "ONTORELA_C316c7ee9_uid" = "_ONTORELA_C316c7ee9_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C316c7ee9_RO_0000053_OBI_0000093', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000320_BFO_0000050_PDRO_0000103
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000320_BFO_0000050_PDRO_0000103_checkParticipationMin"("_PDRO_0000320_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000320_BFO_0000050_PDRO_0000103"
      WHERE "PDRO_0000320_uid" = "_PDRO_0000320_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000320_BFO_0000050_PDRO_0000103', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0010041_BFO_0000051_PDRO_0010029
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0010041_BFO_0000051_PDRO_0010029_checkParticipationMin"("_PDRO_0010041_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0010041_BFO_0000051_PDRO_0010029"
      WHERE "PDRO_0010041_uid" = "_PDRO_0010041_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0010041_BFO_0000051_PDRO_0010029', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000029_BFO_0000051_PDRO_0010025
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000029_BFO_0000051_PDRO_0010025_checkParticipationMin"("_PDRO_0000029_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000029_BFO_0000051_PDRO_0010025"
      WHERE "PDRO_0000029_uid" = "_PDRO_0000029_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000029_BFO_0000051_PDRO_0010025', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0010042_OBI_0001938_PDRO_0010029
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010029_checkParticipationMin"("_PDRO_0010042_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010029"
      WHERE "PDRO_0010042_uid" = "_PDRO_0010042_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0010042_OBI_0001938_PDRO_0010029', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0010042_OBI_0001938_PDRO_0010037
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010037_checkParticipationMin"("_PDRO_0010042_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010037"
      WHERE "PDRO_0010042_uid" = "_PDRO_0010042_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0010042_OBI_0001938_PDRO_0010037', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000193_BFO_0000050_PDRO_0000196
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000196_checkParticipationMin"("_PDRO_0000193_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000196"
      WHERE "PDRO_0000193_uid" = "_PDRO_0000193_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000193_BFO_0000050_PDRO_0000196', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000193_BFO_0000050_PDRO_0000024
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000024_checkParticipationMin"("_PDRO_0000193_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000024"
      WHERE "PDRO_0000193_uid" = "_PDRO_0000193_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000193_BFO_0000050_PDRO_0000024', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a
CREATE OR REPLACE FUNCTION "PDRO"."OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a_checkParticipationMin"("_OMRSE_00000024_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a"
      WHERE "OMRSE_00000024_uid" = "_OMRSE_00000024_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000072_BFO_0000051_PDRO_0000019
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000072_BFO_0000051_PDRO_0000019_checkParticipationMin"("_PDRO_0000072_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000072_BFO_0000051_PDRO_0000019"
      WHERE "PDRO_0000072_uid" = "_PDRO_0000072_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000072_BFO_0000051_PDRO_0000019', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6
CREATE OR REPLACE FUNCTION "PDRO"."OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6_checkParticipationMin"("_OMRSE_00000012_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6"
      WHERE "OMRSE_00000012_uid" = "_OMRSE_00000012_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000060_IAO_0000136_DRON_00000005
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000060_IAO_0000136_DRON_00000005_checkParticipationMin"("_PDRO_0000060_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000060_IAO_0000136_DRON_00000005"
      WHERE "PDRO_0000060_uid" = "_PDRO_0000060_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000060_IAO_0000136_DRON_00000005', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4_checkParticipationMin"("_PDRO_0000060_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4"
      WHERE "PDRO_0000060_uid" = "_PDRO_0000060_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IAO_0000104_BFO_0000051_IAO_0000005
CREATE OR REPLACE FUNCTION "PDRO"."IAO_0000104_BFO_0000051_IAO_0000005_checkParticipationMin"("_IAO_0000104_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."IAO_0000104_BFO_0000051_IAO_0000005"
      WHERE "IAO_0000104_uid" = "_IAO_0000104_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IAO_0000104_BFO_0000051_IAO_0000005', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IAO_0000104_BFO_0000051_IAO_0000007
CREATE OR REPLACE FUNCTION "PDRO"."IAO_0000104_BFO_0000051_IAO_0000007_checkParticipationMin"("_IAO_0000104_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."IAO_0000104_BFO_0000051_IAO_0000007"
      WHERE "IAO_0000104_uid" = "_IAO_0000104_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IAO_0000104_BFO_0000051_IAO_0000007', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OMRSE_00000048_RO_0000052_BFO_0000040
CREATE OR REPLACE FUNCTION "PDRO"."OMRSE_00000048_RO_0000052_BFO_0000040_checkParticipationMin"("_OMRSE_00000048_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OMRSE_00000048_RO_0000052_BFO_0000040"
      WHERE "OMRSE_00000048_uid" = "_OMRSE_00000048_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OMRSE_00000048_RO_0000052_BFO_0000040', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000103_BFO_0000051_PDRO_0000190
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000103_BFO_0000051_PDRO_0000190_checkParticipationMin"("_PDRO_0000103_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000103_BFO_0000051_PDRO_0000190"
      WHERE "PDRO_0000103_uid" = "_PDRO_0000103_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000103_BFO_0000051_PDRO_0000190', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000006_BFO_0000050_PDRO_0000001
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000006_BFO_0000050_PDRO_0000001_checkParticipationMin"("_PDRO_0000006_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000006_BFO_0000050_PDRO_0000001"
      WHERE "PDRO_0000006_uid" = "_PDRO_0000006_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000006_BFO_0000050_PDRO_0000001', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000127_BFO_0000050_PDRO_0000103
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000127_BFO_0000050_PDRO_0000103_checkParticipationMin"("_PDRO_0000127_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000127_BFO_0000050_PDRO_0000103"
      WHERE "PDRO_0000127_uid" = "_PDRO_0000127_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000127_BFO_0000050_PDRO_0000103', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d_checkParticipationMin"("_PDRO_0000321_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d"
      WHERE "PDRO_0000321_uid" = "_PDRO_0000321_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HADO_0000008_RO_0000087_OBI_0000093
CREATE OR REPLACE FUNCTION "PDRO"."HADO_0000008_RO_0000087_OBI_0000093_checkParticipationMin"("_HADO_0000008_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."HADO_0000008_RO_0000087_OBI_0000093"
      WHERE "HADO_0000008_uid" = "_HADO_0000008_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HADO_0000008_RO_0000087_OBI_0000093', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OBI_0000659_OBI_0000293_BFO_0000040
CREATE OR REPLACE FUNCTION "PDRO"."OBI_0000659_OBI_0000293_BFO_0000040_checkParticipationMin"("_OBI_0000659_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OBI_0000659_OBI_0000293_BFO_0000040"
      WHERE "OBI_0000659_uid" = "_OBI_0000659_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OBI_0000659_OBI_0000293_BFO_0000040', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OBI_0000659_OBI_0000299_OBI_0100051
CREATE OR REPLACE FUNCTION "PDRO"."OBI_0000659_OBI_0000299_OBI_0100051_checkParticipationMin"("_OBI_0000659_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OBI_0000659_OBI_0000299_OBI_0100051"
      WHERE "OBI_0000659_uid" = "_OBI_0000659_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OBI_0000659_OBI_0000299_OBI_0100051', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OBI_0000659_OBI_0000417_OBI_0000684
CREATE OR REPLACE FUNCTION "PDRO"."OBI_0000659_OBI_0000417_OBI_0000684_checkParticipationMin"("_OBI_0000659_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OBI_0000659_OBI_0000417_OBI_0000684"
      WHERE "OBI_0000659_uid" = "_OBI_0000659_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OBI_0000659_OBI_0000417_OBI_0000684', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd_checkParticipationMin"("_ONTORELA_C5960bf6c_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd"
      WHERE "ONTORELA_C5960bf6c_uid" = "_ONTORELA_C5960bf6c_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0010031_IAO_0000039_PDRO_0010036
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0010031_IAO_0000039_PDRO_0010036_checkParticipationMin"("_PDRO_0010031_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0010031_IAO_0000039_PDRO_0010036"
      WHERE "PDRO_0010031_uid" = "_PDRO_0010031_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0010031_IAO_0000039_PDRO_0010036', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0010031_IAO_0000136_PDRO_9876003
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0010031_IAO_0000136_PDRO_9876003_checkParticipationMin"("_PDRO_0010031_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0010031_IAO_0000136_PDRO_9876003"
      WHERE "PDRO_0010031_uid" = "_PDRO_0010031_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0010031_IAO_0000136_PDRO_9876003', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000194_IAO_0000136_PDRO_0000100
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000194_IAO_0000136_PDRO_0000100_checkParticipationMin"("_PDRO_0000194_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000194_IAO_0000136_PDRO_0000100"
      WHERE "PDRO_0000194_uid" = "_PDRO_0000194_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000194_IAO_0000136_PDRO_0000100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000097_IAO_0000136_PDRO_0000051
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000051_checkParticipationMin"("_PDRO_0000097_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000051"
      WHERE "PDRO_0000097_uid" = "_PDRO_0000097_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000097_IAO_0000136_PDRO_0000051', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c_checkParticipationMin"("_PDRO_0000097_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c"
      WHERE "PDRO_0000097_uid" = "_PDRO_0000097_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000097_IAO_0000136_PDRO_0000044
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000044_checkParticipationMin"("_PDRO_0000097_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000044"
      WHERE "PDRO_0000097_uid" = "_PDRO_0000097_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000097_IAO_0000136_PDRO_0000044', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000097_IAO_0000136_PDRO_0000022
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000022_checkParticipationMin"("_PDRO_0000097_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000022"
      WHERE "PDRO_0000097_uid" = "_PDRO_0000097_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000097_IAO_0000136_PDRO_0000022', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OMRSE_00000023_OMIABIS_0000008_BFO_0000040
CREATE OR REPLACE FUNCTION "PDRO"."OMRSE_00000023_OMIABIS_0000008_BFO_0000040_checkParticipationMin"("_OMRSE_00000023_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OMRSE_00000023_OMIABIS_0000008_BFO_0000040"
      WHERE "OMRSE_00000023_uid" = "_OMRSE_00000023_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OMRSE_00000023_OMIABIS_0000008_BFO_0000040', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OMRSE_00000023_OMIABIS_0000009_BFO_0000040
CREATE OR REPLACE FUNCTION "PDRO"."OMRSE_00000023_OMIABIS_0000009_BFO_0000040_checkParticipationMin"("_OMRSE_00000023_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OMRSE_00000023_OMIABIS_0000009_BFO_0000040"
      WHERE "OMRSE_00000023_uid" = "_OMRSE_00000023_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OMRSE_00000023_OMIABIS_0000009_BFO_0000040', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OBI_0000093_RO_0000052_NCBITaxon_9606
CREATE OR REPLACE FUNCTION "PDRO"."OBI_0000093_RO_0000052_NCBITaxon_9606_checkParticipationMin"("_OBI_0000093_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OBI_0000093_RO_0000052_NCBITaxon_9606"
      WHERE "OBI_0000093_uid" = "_OBI_0000093_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OBI_0000093_RO_0000052_NCBITaxon_9606', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7
CREATE OR REPLACE FUNCTION "PDRO"."OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7_checkParticipationMin"("_OGMS_0000090_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7"
      WHERE "OGMS_0000090_uid" = "_OGMS_0000090_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000201_BFO_0000051_PDRO_0000202
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000201_BFO_0000051_PDRO_0000202_checkParticipationMin"("_PDRO_0000201_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000201_BFO_0000051_PDRO_0000202"
      WHERE "PDRO_0000201_uid" = "_PDRO_0000201_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000201_BFO_0000051_PDRO_0000202', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OBI_0002139_OBI_0001927_PATO_0000918
CREATE OR REPLACE FUNCTION "PDRO"."OBI_0002139_OBI_0001927_PATO_0000918_checkParticipationMin"("_OBI_0002139_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OBI_0002139_OBI_0001927_PATO_0000918"
      WHERE "OBI_0002139_uid" = "_OBI_0002139_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OBI_0002139_OBI_0001927_PATO_0000918', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000019_IAO_0000136_BFO_0000148
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000019_IAO_0000136_BFO_0000148_checkParticipationMin"("_PDRO_0000019_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000019_IAO_0000136_BFO_0000148"
      WHERE "PDRO_0000019_uid" = "_PDRO_0000019_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000019_IAO_0000136_BFO_0000148', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579_checkParticipationMin"("_ONTORELA_C3f6f3e4f_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579"
      WHERE "ONTORELA_C3f6f3e4f_uid" = "_ONTORELA_C3f6f3e4f_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OMRSE_00000050_RO_0000052_NCBITaxon_9606
CREATE OR REPLACE FUNCTION "PDRO"."OMRSE_00000050_RO_0000052_NCBITaxon_9606_checkParticipationMin"("_OMRSE_00000050_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OMRSE_00000050_RO_0000052_NCBITaxon_9606"
      WHERE "OMRSE_00000050_uid" = "_OMRSE_00000050_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OMRSE_00000050_RO_0000052_NCBITaxon_9606', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9_checkParticipationMin"("_ONTORELA_C310d8aaf_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9"
      WHERE "ONTORELA_C310d8aaf_uid" = "_ONTORELA_C310d8aaf_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IAO_0000033_IAO_0000136_BFO_0000017
CREATE OR REPLACE FUNCTION "PDRO"."IAO_0000033_IAO_0000136_BFO_0000017_checkParticipationMin"("_IAO_0000033_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."IAO_0000033_IAO_0000136_BFO_0000017"
      WHERE "IAO_0000033_uid" = "_IAO_0000033_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IAO_0000033_IAO_0000136_BFO_0000017', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0040002_IAO_0000219_DRON_00000028
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0040002_IAO_0000219_DRON_00000028_checkParticipationMin"("_PDRO_0040002_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0040002_IAO_0000219_DRON_00000028"
      WHERE "PDRO_0040002_uid" = "_PDRO_0040002_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0040002_IAO_0000219_DRON_00000028', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OMRSE_00000062_OMRSE_00000068_OBI_0000245
CREATE OR REPLACE FUNCTION "PDRO"."OMRSE_00000062_OMRSE_00000068_OBI_0000245_checkParticipationMin"("_OMRSE_00000062_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OMRSE_00000062_OMRSE_00000068_OBI_0000245"
      WHERE "OMRSE_00000062_uid" = "_OMRSE_00000062_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OMRSE_00000062_OMRSE_00000068_OBI_0000245', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OMRSE_00000062_RO_0000053_BFO_0000034
CREATE OR REPLACE FUNCTION "PDRO"."OMRSE_00000062_RO_0000053_BFO_0000034_checkParticipationMin"("_OMRSE_00000062_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OMRSE_00000062_RO_0000053_BFO_0000034"
      WHERE "OMRSE_00000062_uid" = "_OMRSE_00000062_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OMRSE_00000062_RO_0000053_BFO_0000034', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010_checkParticipationMin"("_ONTORELA_C40692846_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010"
      WHERE "ONTORELA_C40692846_uid" = "_ONTORELA_C40692846_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9_checkParticipationMin"("_PDRO_0010008_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9"
      WHERE "PDRO_0010008_uid" = "_PDRO_0010008_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf_checkParticipationMin"("_PDRO_0010008_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf"
      WHERE "PDRO_0010008_uid" = "_PDRO_0010008_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000202_BFO_0000051_PDRO_0010022
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0010022_checkParticipationMin"("_PDRO_0000202_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0010022"
      WHERE "PDRO_0000202_uid" = "_PDRO_0000202_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000202_BFO_0000051_PDRO_0010022', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : PDRO_0000202_BFO_0000051_PDRO_0010022
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0010022_checkParticipationMax"("_PDRO_0000202_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0010022"
      WHERE "PDRO_0000202_uid" = "_PDRO_0000202_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'PDRO_0000202_BFO_0000051_PDRO_0010022', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000202_BFO_0000051_PDRO_0000096
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0000096_checkParticipationMin"("_PDRO_0000202_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0000096"
      WHERE "PDRO_0000202_uid" = "_PDRO_0000202_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000202_BFO_0000051_PDRO_0000096', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : PDRO_0000202_BFO_0000051_PDRO_0000096
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0000096_checkParticipationMax"("_PDRO_0000202_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0000096"
      WHERE "PDRO_0000202_uid" = "_PDRO_0000202_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'PDRO_0000202_BFO_0000051_PDRO_0000096', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000323_BFO_0000051_PDRO_0000324
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000323_BFO_0000051_PDRO_0000324_checkParticipationMin"("_PDRO_0000323_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000323_BFO_0000051_PDRO_0000324"
      WHERE "PDRO_0000323_uid" = "_PDRO_0000323_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000323_BFO_0000051_PDRO_0000324', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933_checkParticipationMin"("_PDRO_0000323_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933"
      WHERE "PDRO_0000323_uid" = "_PDRO_0000323_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OMRSE_00000102-el1_OMRSE_00000068_ONTORELA_C6f0acf47
CREATE OR REPLACE FUNCTION "PDRO"."OMRSE_00000102-el1_OMRSE_00000068_ONTORELA_C6f0acf47_checkParticipationMin"("_OMRSE_00000102-el1_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OMRSE_00000102-el1_OMRSE_00000068_ONTORELA_C6f0acf47"
      WHERE "OMRSE_00000102-el1_uid" = "_OMRSE_00000102-el1_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OMRSE_00000102-el1_OMRSE_00000068_ONTORELA_C6f0acf47', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000117_IAO_0000039_IAO_0000003
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000117_IAO_0000039_IAO_0000003_checkParticipationMin"("_PDRO_0000117_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000117_IAO_0000039_IAO_0000003"
      WHERE "PDRO_0000117_uid" = "_PDRO_0000117_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000117_IAO_0000039_IAO_0000003', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8_checkParticipationMin"("_PDRO_0000008_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8"
      WHERE "PDRO_0000008_uid" = "_PDRO_0000008_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : DRON_00000031_RO_0000057_DRON_00000005
CREATE OR REPLACE FUNCTION "PDRO"."DRON_00000031_RO_0000057_DRON_00000005_checkParticipationMin"("_DRON_00000031_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."DRON_00000031_RO_0000057_DRON_00000005"
      WHERE "DRON_00000031_uid" = "_DRON_00000031_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'DRON_00000031_RO_0000057_DRON_00000005', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : DRON_00000031_RO_0000057_OBI_0100026
CREATE OR REPLACE FUNCTION "PDRO"."DRON_00000031_RO_0000057_OBI_0100026_checkParticipationMin"("_DRON_00000031_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."DRON_00000031_RO_0000057_OBI_0100026"
      WHERE "DRON_00000031_uid" = "_DRON_00000031_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'DRON_00000031_RO_0000057_OBI_0100026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322_checkParticipationMin"("_ONTORELA_C33dffb9d_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322"
      WHERE "ONTORELA_C33dffb9d_uid" = "_ONTORELA_C33dffb9d_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OBI_0000011_OBI_0000417_IAO_0000005
CREATE OR REPLACE FUNCTION "PDRO"."OBI_0000011_OBI_0000417_IAO_0000005_checkParticipationMin"("_OBI_0000011_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OBI_0000011_OBI_0000417_IAO_0000005"
      WHERE "OBI_0000011_uid" = "_OBI_0000011_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OBI_0000011_OBI_0000417_IAO_0000005', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d
CREATE OR REPLACE FUNCTION "PDRO"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d_checkParticipationMin"("_OBI_0000011_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d"
      WHERE "OBI_0000011_uid" = "_OBI_0000011_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47
CREATE OR REPLACE FUNCTION "PDRO"."OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47_checkParticipationMin"("_OMRSE_00000102_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47"
      WHERE "OMRSE_00000102_uid" = "_OMRSE_00000102_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C764bfb7_BFO_0000053_DRON_00000028
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C764bfb7_BFO_0000053_DRON_00000028_checkParticipationMin"("_ONTORELA_C764bfb7_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C764bfb7_BFO_0000053_DRON_00000028"
      WHERE "ONTORELA_C764bfb7_uid" = "_ONTORELA_C764bfb7_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C764bfb7_BFO_0000053_DRON_00000028', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000196_BFO_0000051_PDRO_0010022
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000196_BFO_0000051_PDRO_0010022_checkParticipationMin"("_PDRO_0000196_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000196_BFO_0000051_PDRO_0010022"
      WHERE "PDRO_0000196_uid" = "_PDRO_0000196_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000196_BFO_0000051_PDRO_0010022', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000002_RO_0000056_BFO_0000003
CREATE OR REPLACE FUNCTION "PDRO"."BFO_0000002_RO_0000056_BFO_0000003_checkParticipationMin"("_BFO_0000002_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."BFO_0000002_RO_0000056_BFO_0000003"
      WHERE "BFO_0000002_uid" = "_BFO_0000002_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'BFO_0000002_RO_0000056_BFO_0000003', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000077_IAO_0000219_DRON_00000029
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000077_IAO_0000219_DRON_00000029_checkParticipationMin"("_PDRO_0000077_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000077_IAO_0000219_DRON_00000029"
      WHERE "PDRO_0000077_uid" = "_PDRO_0000077_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000077_IAO_0000219_DRON_00000029', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024_checkParticipationMin"("_ONTORELA_C6be873c8_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024"
      WHERE "ONTORELA_C6be873c8_uid" = "_ONTORELA_C6be873c8_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024_checkParticipationMax"("_ONTORELA_C6be873c8_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024"
      WHERE "ONTORELA_C6be873c8_uid" = "_ONTORELA_C6be873c8_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OPMI_0000094_IAO_0000136_NCBITaxon_9606
CREATE OR REPLACE FUNCTION "PDRO"."OPMI_0000094_IAO_0000136_NCBITaxon_9606_checkParticipationMin"("_OPMI_0000094_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OPMI_0000094_IAO_0000136_NCBITaxon_9606"
      WHERE "OPMI_0000094_uid" = "_OPMI_0000094_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OPMI_0000094_IAO_0000136_NCBITaxon_9606', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000040_IAO_0000136_OGMS_0000024
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000040_IAO_0000136_OGMS_0000024_checkParticipationMin"("_PDRO_0000040_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000040_IAO_0000136_OGMS_0000024"
      WHERE "PDRO_0000040_uid" = "_PDRO_0000040_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000040_IAO_0000136_OGMS_0000024', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OBI_0001929_OBI_0001927_PATO_0000125
CREATE OR REPLACE FUNCTION "PDRO"."OBI_0001929_OBI_0001927_PATO_0000125_checkParticipationMin"("_OBI_0001929_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OBI_0001929_OBI_0001927_PATO_0000125"
      WHERE "OBI_0001929_uid" = "_OBI_0001929_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OBI_0001929_OBI_0001927_PATO_0000125', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IAO_0000314_BFO_0000050_IAO_0000310
CREATE OR REPLACE FUNCTION "PDRO"."IAO_0000314_BFO_0000050_IAO_0000310_checkParticipationMin"("_IAO_0000314_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."IAO_0000314_BFO_0000050_IAO_0000310"
      WHERE "IAO_0000314_uid" = "_IAO_0000314_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IAO_0000314_BFO_0000050_IAO_0000310', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659_checkParticipationMin"("_ONTORELA_C1d96dad2_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659"
      WHERE "ONTORELA_C1d96dad2_uid" = "_ONTORELA_C1d96dad2_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000078_BFO_0000051_PDRO_0010037
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000078_BFO_0000051_PDRO_0010037_checkParticipationMin"("_PDRO_0000078_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000078_BFO_0000051_PDRO_0010037"
      WHERE "PDRO_0000078_uid" = "_PDRO_0000078_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000078_BFO_0000051_PDRO_0010037', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000003_RO_0000057_BFO_0000002
CREATE OR REPLACE FUNCTION "PDRO"."BFO_0000003_RO_0000057_BFO_0000002_checkParticipationMin"("_BFO_0000003_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."BFO_0000003_RO_0000057_BFO_0000002"
      WHERE "BFO_0000003_uid" = "_BFO_0000003_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'BFO_0000003_RO_0000057_BFO_0000002', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000054_IAO_0000136_PDRO_0020006
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000054_IAO_0000136_PDRO_0020006_checkParticipationMin"("_PDRO_0000054_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000054_IAO_0000136_PDRO_0020006"
      WHERE "PDRO_0000054_uid" = "_PDRO_0000054_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000054_IAO_0000136_PDRO_0020006', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000015_BFO_0000055_BFO_0000017
CREATE OR REPLACE FUNCTION "PDRO"."BFO_0000015_BFO_0000055_BFO_0000017_checkParticipationMin"("_BFO_0000015_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."BFO_0000015_BFO_0000055_BFO_0000017"
      WHERE "BFO_0000015_uid" = "_BFO_0000015_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'BFO_0000015_BFO_0000055_BFO_0000017', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000119_RO_0000087_DRON_00000028
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000119_RO_0000087_DRON_00000028_checkParticipationMin"("_PDRO_0000119_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000119_RO_0000087_DRON_00000028"
      WHERE "PDRO_0000119_uid" = "_PDRO_0000119_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000119_RO_0000087_DRON_00000028', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IAO_0000030_OBI_0001938_OBI_0001933
CREATE OR REPLACE FUNCTION "PDRO"."IAO_0000030_OBI_0001938_OBI_0001933_checkParticipationMin"("_IAO_0000030_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."IAO_0000030_OBI_0001938_OBI_0001933"
      WHERE "IAO_0000030_uid" = "_IAO_0000030_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IAO_0000030_OBI_0001938_OBI_0001933', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IAO_0000030_OMIABIS_0000048_NCBITaxon_9606
CREATE OR REPLACE FUNCTION "PDRO"."IAO_0000030_OMIABIS_0000048_NCBITaxon_9606_checkParticipationMin"("_IAO_0000030_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."IAO_0000030_OMIABIS_0000048_NCBITaxon_9606"
      WHERE "IAO_0000030_uid" = "_IAO_0000030_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IAO_0000030_OMIABIS_0000048_NCBITaxon_9606', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IAO_0000030_IAO_0000136_BFO_0000001
CREATE OR REPLACE FUNCTION "PDRO"."IAO_0000030_IAO_0000136_BFO_0000001_checkParticipationMin"("_IAO_0000030_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."IAO_0000030_IAO_0000136_BFO_0000001"
      WHERE "IAO_0000030_uid" = "_IAO_0000030_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IAO_0000030_IAO_0000136_BFO_0000001', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0010007_BFO_0000051_PDRO_0000039
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0010007_BFO_0000051_PDRO_0000039_checkParticipationMin"("_PDRO_0010007_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0010007_BFO_0000051_PDRO_0000039"
      WHERE "PDRO_0010007_uid" = "_PDRO_0010007_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0010007_BFO_0000051_PDRO_0000039', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000150_IAO_0000136_PDRO_0000122
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000150_IAO_0000136_PDRO_0000122_checkParticipationMin"("_PDRO_0000150_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000150_IAO_0000136_PDRO_0000122"
      WHERE "PDRO_0000150_uid" = "_PDRO_0000150_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000150_IAO_0000136_PDRO_0000122', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000150_BFO_0000050_PDRO_0000096
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000150_BFO_0000050_PDRO_0000096_checkParticipationMin"("_PDRO_0000150_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000150_BFO_0000050_PDRO_0000096"
      WHERE "PDRO_0000150_uid" = "_PDRO_0000150_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000150_BFO_0000050_PDRO_0000096', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000053_BFO_0000051_PDRO_0040002
CREATE OR REPLACE FUNCTION "PDRO"."PDRO_0000053_BFO_0000051_PDRO_0040002_checkParticipationMin"("_PDRO_0000053_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."PDRO_0000053_BFO_0000051_PDRO_0040002"
      WHERE "PDRO_0000053_uid" = "_PDRO_0000053_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000053_BFO_0000051_PDRO_0040002', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : NCBITaxon_9606_OMIABIS_0000008_BFO_0000040
CREATE OR REPLACE FUNCTION "PDRO"."NCBITaxon_9606_OMIABIS_0000008_BFO_0000040_checkParticipationMin"("_NCBITaxon_9606_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."NCBITaxon_9606_OMIABIS_0000008_BFO_0000040"
      WHERE "NCBITaxon_9606_uid" = "_NCBITaxon_9606_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'NCBITaxon_9606_OMIABIS_0000008_BFO_0000040', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : NCBITaxon_9606_OMIABIS_0000009_BFO_0000040
CREATE OR REPLACE FUNCTION "PDRO"."NCBITaxon_9606_OMIABIS_0000009_BFO_0000040_checkParticipationMin"("_NCBITaxon_9606_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."NCBITaxon_9606_OMIABIS_0000009_BFO_0000040"
      WHERE "NCBITaxon_9606_uid" = "_NCBITaxon_9606_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'NCBITaxon_9606_OMIABIS_0000009_BFO_0000040', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OMRSE_00000015_BFO_0000054_OGMS_0000097
CREATE OR REPLACE FUNCTION "PDRO"."OMRSE_00000015_BFO_0000054_OGMS_0000097_checkParticipationMin"("_OMRSE_00000015_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OMRSE_00000015_BFO_0000054_OGMS_0000097"
      WHERE "OMRSE_00000015_uid" = "_OMRSE_00000015_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OMRSE_00000015_BFO_0000054_OGMS_0000097', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

/*
-- =========================================================================== A
Schema : PDRO
Creation Date : 20240423-1441
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check participation functions
-- =========================================================================== A
*/

-- Minimum participation ckeck on : Tcc83bc26000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tcc83bc26000000000000000000000_checkParticipationMin"("_Ta91c5df0000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tcc83bc26000000000000000000000"
      WHERE "Ta91c5df0000000000000000000000_uid" = "_Ta91c5df0000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tcc83bc26000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T38615110000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T38615110000000000000000000000_checkParticipationMin"("_Ta91c5dd0000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T38615110000000000000000000000"
      WHERE "Ta91c5dd0000000000000000000000_uid" = "_Ta91c5dd0000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T38615110000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T943755ab000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T943755ab000000000000000000000_checkParticipationMin"("_Tddb51179000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T943755ab000000000000000000000"
      WHERE "Tddb51179000000000000000000000_uid" = "_Tddb51179000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T943755ab000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : T943755ab000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T943755ab000000000000000000000_checkParticipationMax"("_Tddb51179000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T943755ab000000000000000000000"
      WHERE "Tddb51179000000000000000000000_uid" = "_Tddb51179000000000000000000000_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T943755ab000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3d1964cc000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T3d1964cc000000000000000000000_checkParticipationMin"("_Tddb51179000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T3d1964cc000000000000000000000"
      WHERE "Tddb51179000000000000000000000_uid" = "_Tddb51179000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3d1964cc000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : T3d1964cc000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T3d1964cc000000000000000000000_checkParticipationMax"("_Tddb51179000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T3d1964cc000000000000000000000"
      WHERE "Tddb51179000000000000000000000_uid" = "_Tddb51179000000000000000000000_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T3d1964cc000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3be2066b000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T3be2066b000000000000000000000_checkParticipationMin"("_Tddb518f8000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T3be2066b000000000000000000000"
      WHERE "Tddb518f8000000000000000000000_uid" = "_Tddb518f8000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3be2066b000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T4af364fe000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T4af364fe000000000000000000000_checkParticipationMin"("_Tc5b47a10000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T4af364fe000000000000000000000"
      WHERE "Tc5b47a10000000000000000000000_uid" = "_Tc5b47a10000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T4af364fe000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T5409af29000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T5409af29000000000000000000000_checkParticipationMin"("_Tc5b47a10000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T5409af29000000000000000000000"
      WHERE "Tc5b47a10000000000000000000000_uid" = "_Tc5b47a10000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T5409af29000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T94b724a8000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T94b724a8000000000000000000000_checkParticipationMin"("_Tc4608920000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T94b724a8000000000000000000000"
      WHERE "Tc4608920000000000000000000000_uid" = "_Tc4608920000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T94b724a8000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T72558b08000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T72558b08000000000000000000000_checkParticipationMin"("_Tddc32517000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T72558b08000000000000000000000"
      WHERE "Tddc32517000000000000000000000_uid" = "_Tddc32517000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T72558b08000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T77617293000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T77617293000000000000000000000_checkParticipationMin"("_Tddb50def000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T77617293000000000000000000000"
      WHERE "Tddb50def000000000000000000000_uid" = "_Tddb50def000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T77617293000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tdb104df7000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tdb104df7000000000000000000000_checkParticipationMin"("_Tc5b47a32000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tdb104df7000000000000000000000"
      WHERE "Tc5b47a32000000000000000000000_uid" = "_Tc5b47a32000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tdb104df7000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Ta8e6eccf000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Ta8e6eccf000000000000000000000_checkParticipationMin"("_Tc7d94697000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Ta8e6eccf000000000000000000000"
      WHERE "Tc7d94697000000000000000000000_uid" = "_Tc7d94697000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Ta8e6eccf000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T1c5d4fd0000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T1c5d4fd0000000000000000000000_checkParticipationMin"("_Tddb50e12000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T1c5d4fd0000000000000000000000"
      WHERE "Tddb50e12000000000000000000000_uid" = "_Tddb50e12000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T1c5d4fd0000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Te9c786ac000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Te9c786ac000000000000000000000_checkParticipationMin"("_Tddb50e12000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Te9c786ac000000000000000000000"
      WHERE "Tddb50e12000000000000000000000_uid" = "_Tddb50e12000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Te9c786ac000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T38b0e96f000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T38b0e96f000000000000000000000_checkParticipationMin"("_T66e00b6b000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T38b0e96f000000000000000000000"
      WHERE "T66e00b6b000000000000000000000_uid" = "_T66e00b6b000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T38b0e96f000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T9e3d1d4a000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T9e3d1d4a000000000000000000000_checkParticipationMin"("_Tddb518f9000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T9e3d1d4a000000000000000000000"
      WHERE "Tddb518f9000000000000000000000_uid" = "_Tddb518f9000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T9e3d1d4a000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T93d9895c000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T93d9895c000000000000000000000_checkParticipationMin"("_Tddb5115c000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T93d9895c000000000000000000000"
      WHERE "Tddb5115c000000000000000000000_uid" = "_Tddb5115c000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T93d9895c000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T558d30b2000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T558d30b2000000000000000000000_checkParticipationMin"("_T39320727000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T558d30b2000000000000000000000"
      WHERE "T39320727000000000000000000000_uid" = "_T39320727000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T558d30b2000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tb7717deb000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tb7717deb000000000000000000000_checkParticipationMin"("_Tddc32539000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tb7717deb000000000000000000000"
      WHERE "Tddc32539000000000000000000000_uid" = "_Tddc32539000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tb7717deb000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tba473edd000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tba473edd000000000000000000000_checkParticipationMin"("_Tddc32539000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tba473edd000000000000000000000"
      WHERE "Tddc32539000000000000000000000_uid" = "_Tddc32539000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tba473edd000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tfb5bb736000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tfb5bb736000000000000000000000_checkParticipationMin"("_Tddc32539000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tfb5bb736000000000000000000000"
      WHERE "Tddc32539000000000000000000000_uid" = "_Tddc32539000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tfb5bb736000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T74aa1707000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T74aa1707000000000000000000000_checkParticipationMin"("_T6a6b7dc5000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T74aa1707000000000000000000000"
      WHERE "T6a6b7dc5000000000000000000000_uid" = "_T6a6b7dc5000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T74aa1707000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T9c3650f4000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T9c3650f4000000000000000000000_checkParticipationMin"("_Tc7d94696000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T9c3650f4000000000000000000000"
      WHERE "Tc7d94696000000000000000000000_uid" = "_Tc7d94696000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T9c3650f4000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T971a5fe1000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T971a5fe1000000000000000000000_checkParticipationMin"("_Tddb50dd1000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T971a5fe1000000000000000000000"
      WHERE "Tddb50dd1000000000000000000000_uid" = "_Tddb50dd1000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T971a5fe1000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T478b29dc000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T478b29dc000000000000000000000_checkParticipationMin"("_T36c7385e000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T478b29dc000000000000000000000"
      WHERE "T36c7385e000000000000000000000_uid" = "_T36c7385e000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T478b29dc000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tc85e16f0000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tc85e16f0000000000000000000000_checkParticipationMin"("_Ta9151e30000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tc85e16f0000000000000000000000"
      WHERE "Ta9151e30000000000000000000000_uid" = "_Ta9151e30000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tc85e16f0000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Td5d3465f000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Td5d3465f000000000000000000000_checkParticipationMin"("_Tddb518d9000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Td5d3465f000000000000000000000"
      WHERE "Tddb518d9000000000000000000000_uid" = "_Tddb518d9000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Td5d3465f000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Td5d3465f000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Td5d3465f000000000000000000000_checkParticipationMax"("_Tddb518d9000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Td5d3465f000000000000000000000"
      WHERE "Tddb518d9000000000000000000000_uid" = "_Tddb518d9000000000000000000000_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Td5d3465f000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Ted7af9be000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Ted7af9be000000000000000000000_checkParticipationMin"("_Tddb518d9000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Ted7af9be000000000000000000000"
      WHERE "Tddb518d9000000000000000000000_uid" = "_Tddb518d9000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Ted7af9be000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Ted891062000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Ted891062000000000000000000000_checkParticipationMin"("_Tddb518d9000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Ted891062000000000000000000000"
      WHERE "Tddb518d9000000000000000000000_uid" = "_Tddb518d9000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Ted891062000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Ted891062000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Ted891062000000000000000000000_checkParticipationMax"("_Tddb518d9000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Ted891062000000000000000000000"
      WHERE "Tddb518d9000000000000000000000_uid" = "_Tddb518d9000000000000000000000_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Ted891062000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T607d3b1d000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T607d3b1d000000000000000000000_checkParticipationMin"("_T9155dd4c000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T607d3b1d000000000000000000000"
      WHERE "T9155dd4c000000000000000000000_uid" = "_T9155dd4c000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T607d3b1d000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T95606bbf000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T95606bbf000000000000000000000_checkParticipationMin"("_T6387d8ff000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T95606bbf000000000000000000000"
      WHERE "T6387d8ff000000000000000000000_uid" = "_T6387d8ff000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T95606bbf000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tb7d53c98000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tb7d53c98000000000000000000000_checkParticipationMin"("_T4bf60300000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tb7d53c98000000000000000000000"
      WHERE "T4bf60300000000000000000000000_uid" = "_T4bf60300000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tb7d53c98000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T72654de1000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T72654de1000000000000000000000_checkParticipationMin"("_Tddc32578000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T72654de1000000000000000000000"
      WHERE "Tddc32578000000000000000000000_uid" = "_Tddc32578000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T72654de1000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T12600f7f000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T12600f7f000000000000000000000_checkParticipationMin"("_Tddb50dd0000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T12600f7f000000000000000000000"
      WHERE "Tddb50dd0000000000000000000000_uid" = "_Tddb50dd0000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T12600f7f000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tedc50b14000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tedc50b14000000000000000000000_checkParticipationMin"("_Tddb50dd0000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tedc50b14000000000000000000000"
      WHERE "Tddb50dd0000000000000000000000_uid" = "_Tddb50dd0000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tedc50b14000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tcdce2900000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tcdce2900000000000000000000000_checkParticipationMin"("_Tddb50df3000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tcdce2900000000000000000000000"
      WHERE "Tddb50df3000000000000000000000_uid" = "_Tddb50df3000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tcdce2900000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T39db3a15000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T39db3a15000000000000000000000_checkParticipationMin"("_Tc7d94695000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T39db3a15000000000000000000000"
      WHERE "Tc7d94695000000000000000000000_uid" = "_Tc7d94695000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T39db3a15000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tfd940da9000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tfd940da9000000000000000000000_checkParticipationMin"("_Tddb518fb000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tfd940da9000000000000000000000"
      WHERE "Tddb518fb000000000000000000000_uid" = "_Tddb518fb000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tfd940da9000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Tfd940da9000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tfd940da9000000000000000000000_checkParticipationMax"("_Tddb518fb000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tfd940da9000000000000000000000"
      WHERE "Tddb518fb000000000000000000000_uid" = "_Tddb518fb000000000000000000000_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Tfd940da9000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T7675137c000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T7675137c000000000000000000000_checkParticipationMin"("_Tddb518fb000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T7675137c000000000000000000000"
      WHERE "Tddb518fb000000000000000000000_uid" = "_Tddb518fb000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T7675137c000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tfd940da7000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tfd940da7000000000000000000000_checkParticipationMin"("_Tddb518fb000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tfd940da7000000000000000000000"
      WHERE "Tddb518fb000000000000000000000_uid" = "_Tddb518fb000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tfd940da7000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Tfd940da7000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tfd940da7000000000000000000000_checkParticipationMax"("_Tddb518fb000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tfd940da7000000000000000000000"
      WHERE "Tddb518fb000000000000000000000_uid" = "_Tddb518fb000000000000000000000_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Tfd940da7000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T62f34000000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T62f34000000000000000000000000_checkParticipationMin"("_Tddb518fb000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T62f34000000000000000000000000"
      WHERE "Tddb518fb000000000000000000000_uid" = "_Tddb518fb000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T62f34000000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3c292a12000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T3c292a12000000000000000000000_checkParticipationMin"("_Te9f23901000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T3c292a12000000000000000000000"
      WHERE "Te9f23901000000000000000000000_uid" = "_Te9f23901000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3c292a12000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T98691538000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T98691538000000000000000000000_checkParticipationMin"("_T821317a5000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T98691538000000000000000000000"
      WHERE "T821317a5000000000000000000000_uid" = "_T821317a5000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T98691538000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T58a23243000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T58a23243000000000000000000000_checkParticipationMin"("_T82131ba5000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T58a23243000000000000000000000"
      WHERE "T82131ba5000000000000000000000_uid" = "_T82131ba5000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T58a23243000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Td276fe5b000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Td276fe5b000000000000000000000_checkParticipationMin"("_Tbc870428000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Td276fe5b000000000000000000000"
      WHERE "Tbc870428000000000000000000000_uid" = "_Tbc870428000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Td276fe5b000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tc71aeab9000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tc71aeab9000000000000000000000_checkParticipationMin"("_Tddb51191000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tc71aeab9000000000000000000000"
      WHERE "Tddb51191000000000000000000000_uid" = "_Tddb51191000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tc71aeab9000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T580e5ed0000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T580e5ed0000000000000000000000_checkParticipationMin"("_T602dc019000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T580e5ed0000000000000000000000"
      WHERE "T602dc019000000000000000000000_uid" = "_T602dc019000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T580e5ed0000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T9edbf49d000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T9edbf49d000000000000000000000_checkParticipationMin"("_Tddb50db2000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T9edbf49d000000000000000000000"
      WHERE "Tddb50db2000000000000000000000_uid" = "_Tddb50db2000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T9edbf49d000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3b6e9975000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T3b6e9975000000000000000000000_checkParticipationMin"("_T25570732000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T3b6e9975000000000000000000000"
      WHERE "T25570732000000000000000000000_uid" = "_T25570732000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3b6e9975000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T4ef5f057000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T4ef5f057000000000000000000000_checkParticipationMin"("_Tc5b47a88000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T4ef5f057000000000000000000000"
      WHERE "Tc5b47a88000000000000000000000_uid" = "_Tc5b47a88000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T4ef5f057000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Te5cc8b60000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Te5cc8b60000000000000000000000_checkParticipationMin"("_T82131728000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Te5cc8b60000000000000000000000"
      WHERE "T82131728000000000000000000000_uid" = "_T82131728000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Te5cc8b60000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T6dbd9cf0000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T6dbd9cf0000000000000000000000_checkParticipationMin"("_T20540aa3000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T6dbd9cf0000000000000000000000"
      WHERE "T20540aa3000000000000000000000_uid" = "_T20540aa3000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T6dbd9cf0000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T1c389560000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T1c389560000000000000000000000_checkParticipationMin"("_T69507d4d000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T1c389560000000000000000000000"
      WHERE "T69507d4d000000000000000000000_uid" = "_T69507d4d000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T1c389560000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Taaf2d6f5000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Taaf2d6f5000000000000000000000_checkParticipationMin"("_T128627bd000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Taaf2d6f5000000000000000000000"
      WHERE "T128627bd000000000000000000000_uid" = "_T128627bd000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Taaf2d6f5000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tc5ae420b000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tc5ae420b000000000000000000000_checkParticipationMin"("_Tddb50df5000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tc5ae420b000000000000000000000"
      WHERE "Tddb50df5000000000000000000000_uid" = "_Tddb50df5000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tc5ae420b000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T69f9feed000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T69f9feed000000000000000000000_checkParticipationMin"("_Tddb50db3000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T69f9feed000000000000000000000"
      WHERE "Tddb50db3000000000000000000000_uid" = "_Tddb50db3000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T69f9feed000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T184371cc000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T184371cc000000000000000000000_checkParticipationMin"("_Tcf259caf000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T184371cc000000000000000000000"
      WHERE "Tcf259caf000000000000000000000_uid" = "_Tcf259caf000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T184371cc000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T17b7f148000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T17b7f148000000000000000000000_checkParticipationMin"("_Tddb50dd4000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T17b7f148000000000000000000000"
      WHERE "Tddb50dd4000000000000000000000_uid" = "_Tddb50dd4000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T17b7f148000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T17b7f623000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T17b7f623000000000000000000000_checkParticipationMin"("_Tddb50dd4000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T17b7f623000000000000000000000"
      WHERE "Tddb50dd4000000000000000000000_uid" = "_Tddb50dd4000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T17b7f623000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T27a96d7d000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T27a96d7d000000000000000000000_checkParticipationMin"("_Tddb518fd000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T27a96d7d000000000000000000000"
      WHERE "Tddb518fd000000000000000000000_uid" = "_Tddb518fd000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T27a96d7d000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3b2b35b8000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T3b2b35b8000000000000000000000_checkParticipationMin"("_Tddb518fd000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T3b2b35b8000000000000000000000"
      WHERE "Tddb518fd000000000000000000000_uid" = "_Tddb518fd000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3b2b35b8000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : T3b2b35b8000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T3b2b35b8000000000000000000000_checkParticipationMax"("_Tddb518fd000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T3b2b35b8000000000000000000000"
      WHERE "Tddb518fd000000000000000000000_uid" = "_Tddb518fd000000000000000000000_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T3b2b35b8000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T62c2e908000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T62c2e908000000000000000000000_checkParticipationMin"("_Ta3beada1000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T62c2e908000000000000000000000"
      WHERE "Ta3beada1000000000000000000000_uid" = "_Ta3beada1000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T62c2e908000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T834f25b5000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T834f25b5000000000000000000000_checkParticipationMin"("_T85759aab000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T834f25b5000000000000000000000"
      WHERE "T85759aab000000000000000000000_uid" = "_T85759aab000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T834f25b5000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : T834f25b5000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T834f25b5000000000000000000000_checkParticipationMax"("_T85759aab000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T834f25b5000000000000000000000"
      WHERE "T85759aab000000000000000000000_uid" = "_T85759aab000000000000000000000_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T834f25b5000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T148c48a0000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T148c48a0000000000000000000000_checkParticipationMin"("_Tddb518dc000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T148c48a0000000000000000000000"
      WHERE "Tddb518dc000000000000000000000_uid" = "_Tddb518dc000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T148c48a0000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : T148c48a0000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T148c48a0000000000000000000000_checkParticipationMax"("_Tddb518dc000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T148c48a0000000000000000000000"
      WHERE "Tddb518dc000000000000000000000_uid" = "_Tddb518dc000000000000000000000_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T148c48a0000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T148c48a1000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T148c48a1000000000000000000000_checkParticipationMin"("_Tddb518dc000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T148c48a1000000000000000000000"
      WHERE "Tddb518dc000000000000000000000_uid" = "_Tddb518dc000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T148c48a1000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : T148c48a1000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T148c48a1000000000000000000000_checkParticipationMax"("_Tddb518dc000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T148c48a1000000000000000000000"
      WHERE "Tddb518dc000000000000000000000_uid" = "_Tddb518dc000000000000000000000_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T148c48a1000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T79eb7bda000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T79eb7bda000000000000000000000_checkParticipationMin"("_Tddb518dc000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T79eb7bda000000000000000000000"
      WHERE "Tddb518dc000000000000000000000_uid" = "_Tddb518dc000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T79eb7bda000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tb03121ea000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tb03121ea000000000000000000000_checkParticipationMin"("_Ta9142fb0000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tb03121ea000000000000000000000"
      WHERE "Ta9142fb0000000000000000000000_uid" = "_Ta9142fb0000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tb03121ea000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T792d1934000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T792d1934000000000000000000000_checkParticipationMin"("_T2f859e5f000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T792d1934000000000000000000000"
      WHERE "T2f859e5f000000000000000000000_uid" = "_T2f859e5f000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T792d1934000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Td4c394ca000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Td4c394ca000000000000000000000_checkParticipationMin"("_Tddc32598000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Td4c394ca000000000000000000000"
      WHERE "Tddc32598000000000000000000000_uid" = "_Tddc32598000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Td4c394ca000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tad9a9e20000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tad9a9e20000000000000000000000_checkParticipationMin"("_Tddc32598000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tad9a9e20000000000000000000000"
      WHERE "Tddc32598000000000000000000000_uid" = "_Tddc32598000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tad9a9e20000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T9ac9b932000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T9ac9b932000000000000000000000_checkParticipationMin"("_T82131769000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T9ac9b932000000000000000000000"
      WHERE "T82131769000000000000000000000_uid" = "_T82131769000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T9ac9b932000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T5db62291000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T5db62291000000000000000000000_checkParticipationMin"("_T82131769000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T5db62291000000000000000000000"
      WHERE "T82131769000000000000000000000_uid" = "_T82131769000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T5db62291000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T8b97d768000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T8b97d768000000000000000000000_checkParticipationMin"("_T82131769000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T8b97d768000000000000000000000"
      WHERE "T82131769000000000000000000000_uid" = "_T82131769000000000000000000000_uid"
    ) >= 2
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T8b97d768000000000000000000000', 2;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tce53ae58000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tce53ae58000000000000000000000_checkParticipationMin"("_Tddb50df6000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tce53ae58000000000000000000000"
      WHERE "Tddb50df6000000000000000000000_uid" = "_Tddb50df6000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tce53ae58000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T6732a748000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T6732a748000000000000000000000_checkParticipationMin"("_Tddb50d93000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T6732a748000000000000000000000"
      WHERE "Tddb50d93000000000000000000000_uid" = "_Tddb50d93000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T6732a748000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T1e9722ac000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T1e9722ac000000000000000000000_checkParticipationMin"("_Tddb50d93000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T1e9722ac000000000000000000000"
      WHERE "Tddb50d93000000000000000000000_uid" = "_Tddb50d93000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T1e9722ac000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tfd9d900b000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tfd9d900b000000000000000000000_checkParticipationMin"("_Tddb50d93000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tfd9d900b000000000000000000000"
      WHERE "Tddb50d93000000000000000000000_uid" = "_Tddb50d93000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tfd9d900b000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tfde58dfb000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tfde58dfb000000000000000000000_checkParticipationMin"("_Tddb50d93000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tfde58dfb000000000000000000000"
      WHERE "Tddb50d93000000000000000000000_uid" = "_Tddb50d93000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tfde58dfb000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T522853a1000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T522853a1000000000000000000000_checkParticipationMin"("_Tddc32553000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T522853a1000000000000000000000"
      WHERE "Tddc32553000000000000000000000_uid" = "_Tddc32553000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T522853a1000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T522856ab000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T522856ab000000000000000000000_checkParticipationMin"("_Tddc32553000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T522856ab000000000000000000000"
      WHERE "Tddc32553000000000000000000000_uid" = "_Tddc32553000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T522856ab000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tada43cc2000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tada43cc2000000000000000000000_checkParticipationMin"("_Tddc32595000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tada43cc2000000000000000000000"
      WHERE "Tddc32595000000000000000000000_uid" = "_Tddc32595000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tada43cc2000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3dfa18d3000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T3dfa18d3000000000000000000000_checkParticipationMin"("_T6debfcf8000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T3dfa18d3000000000000000000000"
      WHERE "T6debfcf8000000000000000000000_uid" = "_T6debfcf8000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3dfa18d3000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T7acbdd70000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T7acbdd70000000000000000000000_checkParticipationMin"("_T6debfcf8000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T7acbdd70000000000000000000000"
      WHERE "T6debfcf8000000000000000000000_uid" = "_T6debfcf8000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T7acbdd70000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tf657954e000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tf657954e000000000000000000000_checkParticipationMin"("_Tcde4d967000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tf657954e000000000000000000000"
      WHERE "Tcde4d967000000000000000000000_uid" = "_Tcde4d967000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tf657954e000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tb8aef2bd000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tb8aef2bd000000000000000000000_checkParticipationMin"("_Tc5b47a6a000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tb8aef2bd000000000000000000000"
      WHERE "Tc5b47a6a000000000000000000000_uid" = "_Tc5b47a6a000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tb8aef2bd000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T80632c4c000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T80632c4c000000000000000000000_checkParticipationMin"("_Tddb50dd6000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T80632c4c000000000000000000000"
      WHERE "Tddb50dd6000000000000000000000_uid" = "_Tddb50dd6000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T80632c4c000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T2f7cb080000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T2f7cb080000000000000000000000_checkParticipationMin"("_T6387d8a7000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T2f7cb080000000000000000000000"
      WHERE "T6387d8a7000000000000000000000_uid" = "_T6387d8a7000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T2f7cb080000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T212ddfa1000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T212ddfa1000000000000000000000_checkParticipationMin"("_T6387d8a7000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T212ddfa1000000000000000000000"
      WHERE "T6387d8a7000000000000000000000_uid" = "_T6387d8a7000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T212ddfa1000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T8152ed3d000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T8152ed3d000000000000000000000_checkParticipationMin"("_T85759aa9000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T8152ed3d000000000000000000000"
      WHERE "T85759aa9000000000000000000000_uid" = "_T85759aa9000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T8152ed3d000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : T8152ed3d000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T8152ed3d000000000000000000000_checkParticipationMax"("_T85759aa9000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T8152ed3d000000000000000000000"
      WHERE "T85759aa9000000000000000000000_uid" = "_T85759aa9000000000000000000000_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T8152ed3d000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T2572d7f2000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T2572d7f2000000000000000000000_checkParticipationMin"("_Tddb5126a000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T2572d7f2000000000000000000000"
      WHERE "Tddb5126a000000000000000000000_uid" = "_Tddb5126a000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T2572d7f2000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3ed74da5000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T3ed74da5000000000000000000000_checkParticipationMin"("_Tddb50dd7000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T3ed74da5000000000000000000000"
      WHERE "Tddb50dd7000000000000000000000_uid" = "_Tddb50dd7000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3ed74da5000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tc773085c000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tc773085c000000000000000000000_checkParticipationMin"("_Tc5b47a4a000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tc773085c000000000000000000000"
      WHERE "Tc5b47a4a000000000000000000000_uid" = "_Tc5b47a4a000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tc773085c000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3eee33a0000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T3eee33a0000000000000000000000_checkParticipationMin"("_Tddb50d95000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T3eee33a0000000000000000000000"
      WHERE "Tddb50d95000000000000000000000_uid" = "_Tddb50d95000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3eee33a0000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : T3eee33a0000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T3eee33a0000000000000000000000_checkParticipationMax"("_Tddb50d95000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T3eee33a0000000000000000000000"
      WHERE "Tddb50d95000000000000000000000_uid" = "_Tddb50d95000000000000000000000_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T3eee33a0000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T1e6a378d000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T1e6a378d000000000000000000000_checkParticipationMin"("_Tddb50d95000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T1e6a378d000000000000000000000"
      WHERE "Tddb50d95000000000000000000000_uid" = "_Tddb50d95000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T1e6a378d000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tabbfe3af000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tabbfe3af000000000000000000000_checkParticipationMin"("_Tddb51153000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tabbfe3af000000000000000000000"
      WHERE "Tddb51153000000000000000000000_uid" = "_Tddb51153000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tabbfe3af000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T89d70604000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T89d70604000000000000000000000_checkParticipationMin"("_T693be17e000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T89d70604000000000000000000000"
      WHERE "T693be17e000000000000000000000_uid" = "_T693be17e000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T89d70604000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T122e2ddd000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T122e2ddd000000000000000000000_checkParticipationMin"("_Tefe3852e000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T122e2ddd000000000000000000000"
      WHERE "Tefe3852e000000000000000000000_uid" = "_Tefe3852e000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T122e2ddd000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tb63a75ef000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tb63a75ef000000000000000000000_checkParticipationMin"("_T12863b5e000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tb63a75ef000000000000000000000"
      WHERE "T12863b5e000000000000000000000_uid" = "_T12863b5e000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tb63a75ef000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T1466cb33000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T1466cb33000000000000000000000_checkParticipationMin"("_T12863b5e000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T1466cb33000000000000000000000"
      WHERE "T12863b5e000000000000000000000_uid" = "_T12863b5e000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T1466cb33000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Ta1326485000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Ta1326485000000000000000000000_checkParticipationMin"("_Tddb50dd8000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Ta1326485000000000000000000000"
      WHERE "Tddb50dd8000000000000000000000_uid" = "_Tddb50dd8000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Ta1326485000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T5064628e000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T5064628e000000000000000000000_checkParticipationMin"("_Tddb50d96000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T5064628e000000000000000000000"
      WHERE "Tddb50d96000000000000000000000_uid" = "_Tddb50d96000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T5064628e000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T2661d5e3000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T2661d5e3000000000000000000000_checkParticipationMin"("_Ta91375a0000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T2661d5e3000000000000000000000"
      WHERE "Ta91375a0000000000000000000000_uid" = "_Ta91375a0000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T2661d5e3000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Te94e3f42000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Te94e3f42000000000000000000000_checkParticipationMin"("_Ta91375a0000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Te94e3f42000000000000000000000"
      WHERE "Ta91375a0000000000000000000000_uid" = "_Ta91375a0000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Te94e3f42000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tc6b23317000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tc6b23317000000000000000000000_checkParticipationMin"("_Ta9133390000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tc6b23317000000000000000000000"
      WHERE "Ta9133390000000000000000000000_uid" = "_Ta9133390000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tc6b23317000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T6358ebf1000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T6358ebf1000000000000000000000_checkParticipationMin"("_T8213174c000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T6358ebf1000000000000000000000"
      WHERE "T8213174c000000000000000000000_uid" = "_T8213174c000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T6358ebf1000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Te2f35094000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Te2f35094000000000000000000000_checkParticipationMin"("_T12863b5d000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Te2f35094000000000000000000000"
      WHERE "T12863b5d000000000000000000000_uid" = "_T12863b5d000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Te2f35094000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T58a0e9cf000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T58a0e9cf000000000000000000000_checkParticipationMin"("_T8213178e000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T58a0e9cf000000000000000000000"
      WHERE "T8213178e000000000000000000000_uid" = "_T8213178e000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T58a0e9cf000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Te8e78ec6000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Te8e78ec6000000000000000000000_checkParticipationMin"("_Tddb50d97000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Te8e78ec6000000000000000000000"
      WHERE "Tddb50d97000000000000000000000_uid" = "_Tddb50d97000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Te8e78ec6000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T583ebb31000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T583ebb31000000000000000000000_checkParticipationMin"("_Tddb51155000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T583ebb31000000000000000000000"
      WHERE "Tddb51155000000000000000000000_uid" = "_Tddb51155000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T583ebb31000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T9b7d686a000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T9b7d686a000000000000000000000_checkParticipationMin"("_Tddb51913000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T9b7d686a000000000000000000000"
      WHERE "Tddb51913000000000000000000000_uid" = "_Tddb51913000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T9b7d686a000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tb84856b6000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tb84856b6000000000000000000000_checkParticipationMin"("_T23585219000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tb84856b6000000000000000000000"
      WHERE "T23585219000000000000000000000_uid" = "_T23585219000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tb84856b6000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tc1eaddd2000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tc1eaddd2000000000000000000000_checkParticipationMin"("_Tddc32590000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tc1eaddd2000000000000000000000"
      WHERE "Tddc32590000000000000000000000_uid" = "_Tddc32590000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tc1eaddd2000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T38d7b650000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T38d7b650000000000000000000000_checkParticipationMin"("_Tddb50dd9000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T38d7b650000000000000000000000"
      WHERE "Tddb50dd9000000000000000000000_uid" = "_Tddb50dd9000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T38d7b650000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Ta84c55ed000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Ta84c55ed000000000000000000000_checkParticipationMin"("_Tddc32591000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Ta84c55ed000000000000000000000"
      WHERE "Tddc32591000000000000000000000_uid" = "_Tddc32591000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Ta84c55ed000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Ta84c560a000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Ta84c560a000000000000000000000_checkParticipationMin"("_Tddc32591000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Ta84c560a000000000000000000000"
      WHERE "Tddc32591000000000000000000000_uid" = "_Tddc32591000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Ta84c560a000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tb1e35aea000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tb1e35aea000000000000000000000_checkParticipationMin"("_Tddb5126d000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tb1e35aea000000000000000000000"
      WHERE "Tddb5126d000000000000000000000_uid" = "_Tddb5126d000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tb1e35aea000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tb1e3564e000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tb1e3564e000000000000000000000_checkParticipationMin"("_Tddb5126d000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tb1e3564e000000000000000000000"
      WHERE "Tddb5126d000000000000000000000_uid" = "_Tddb5126d000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tb1e3564e000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T4bef7aac000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T4bef7aac000000000000000000000_checkParticipationMin"("_T8213174b000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T4bef7aac000000000000000000000"
      WHERE "T8213174b000000000000000000000_uid" = "_T8213174b000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T4bef7aac000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Te0289cb5000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Te0289cb5000000000000000000000_checkParticipationMin"("_Tddb50e6d000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Te0289cb5000000000000000000000"
      WHERE "Tddb50e6d000000000000000000000_uid" = "_Tddb50e6d000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Te0289cb5000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T6cf481ae000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T6cf481ae000000000000000000000_checkParticipationMin"("_T8213172a000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T6cf481ae000000000000000000000"
      WHERE "T8213172a000000000000000000000_uid" = "_T8213172a000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T6cf481ae000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T69ac4096000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T69ac4096000000000000000000000_checkParticipationMin"("_Tddb50e4c000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T69ac4096000000000000000000000"
      WHERE "Tddb50e4c000000000000000000000_uid" = "_Tddb50e4c000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T69ac4096000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tcd887737000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tcd887737000000000000000000000_checkParticipationMin"("_Tddb50e4c000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tcd887737000000000000000000000"
      WHERE "Tddb50e4c000000000000000000000_uid" = "_Tddb50e4c000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tcd887737000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T5adbe720000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T5adbe720000000000000000000000_checkParticipationMin"("_T12862b7d000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T5adbe720000000000000000000000"
      WHERE "T12862b7d000000000000000000000_uid" = "_T12862b7d000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T5adbe720000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T5adbe740000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T5adbe740000000000000000000000_checkParticipationMin"("_T12862b7d000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T5adbe740000000000000000000000"
      WHERE "T12862b7d000000000000000000000_uid" = "_T12862b7d000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T5adbe740000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tcc6e197e000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tcc6e197e000000000000000000000_checkParticipationMin"("_T8213178d000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tcc6e197e000000000000000000000"
      WHERE "T8213178d000000000000000000000_uid" = "_T8213178d000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tcc6e197e000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T1b3e305c000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T1b3e305c000000000000000000000_checkParticipationMin"("_Tddb51156000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T1b3e305c000000000000000000000"
      WHERE "Tddb51156000000000000000000000_uid" = "_Tddb51156000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T1b3e305c000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T6fbdd282000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T6fbdd282000000000000000000000_checkParticipationMin"("_Tddb50d98000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T6fbdd282000000000000000000000"
      WHERE "Tddb50d98000000000000000000000_uid" = "_Tddb50d98000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T6fbdd282000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tdc195245000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tdc195245000000000000000000000_checkParticipationMin"("_Tddb51198000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tdc195245000000000000000000000"
      WHERE "Tddb51198000000000000000000000_uid" = "_Tddb51198000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tdc195245000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Ta2ce7d0d000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Ta2ce7d0d000000000000000000000_checkParticipationMin"("_Tddb51914000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Ta2ce7d0d000000000000000000000"
      WHERE "Tddb51914000000000000000000000_uid" = "_Tddb51914000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Ta2ce7d0d000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T46e8d6a5000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T46e8d6a5000000000000000000000_checkParticipationMin"("_T85759aad000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T46e8d6a5000000000000000000000"
      WHERE "T85759aad000000000000000000000_uid" = "_T85759aad000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T46e8d6a5000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Td6473316000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Td6473316000000000000000000000_checkParticipationMin"("_Ta9146810000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Td6473316000000000000000000000"
      WHERE "Ta9146810000000000000000000000_uid" = "_Ta9146810000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Td6473316000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tae63395a000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tae63395a000000000000000000000_checkParticipationMin"("_Ta9146810000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tae63395a000000000000000000000"
      WHERE "Ta9146810000000000000000000000_uid" = "_Ta9146810000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tae63395a000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tc4beac19000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tc4beac19000000000000000000000_checkParticipationMin"("_Ta9146810000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tc4beac19000000000000000000000"
      WHERE "Ta9146810000000000000000000000_uid" = "_Ta9146810000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tc4beac19000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T696ced42000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T696ced42000000000000000000000_checkParticipationMin"("_Tddc32571000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T696ced42000000000000000000000"
      WHERE "Tddc32571000000000000000000000_uid" = "_Tddc32571000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T696ced42000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Td9beed63000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Td9beed63000000000000000000000_checkParticipationMin"("_Tddc32571000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Td9beed63000000000000000000000"
      WHERE "Tddc32571000000000000000000000_uid" = "_Tddc32571000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Td9beed63000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T5552e661000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T5552e661000000000000000000000_checkParticipationMin"("_Tddb5126e000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T5552e661000000000000000000000"
      WHERE "Tddb5126e000000000000000000000_uid" = "_Tddb5126e000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T5552e661000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T44734cba000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T44734cba000000000000000000000_checkParticipationMin"("_Tddb50eb0000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T44734cba000000000000000000000"
      WHERE "Tddb50eb0000000000000000000000_uid" = "_Tddb50eb0000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T44734cba000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T44734c9e000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T44734c9e000000000000000000000_checkParticipationMin"("_Tddb50eb0000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T44734c9e000000000000000000000"
      WHERE "Tddb50eb0000000000000000000000_uid" = "_Tddb50eb0000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T44734c9e000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Td8c20595000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Td8c20595000000000000000000000_checkParticipationMin"("_Tddb50eb0000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Td8c20595000000000000000000000"
      WHERE "Tddb50eb0000000000000000000000_uid" = "_Tddb50eb0000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Td8c20595000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T44734c5e000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T44734c5e000000000000000000000_checkParticipationMin"("_Tddb50eb0000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T44734c5e000000000000000000000"
      WHERE "Tddb50eb0000000000000000000000_uid" = "_Tddb50eb0000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T44734c5e000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T9ba329d3000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T9ba329d3000000000000000000000_checkParticipationMin"("_T8213174a000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T9ba329d3000000000000000000000"
      WHERE "T8213174a000000000000000000000_uid" = "_T8213174a000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T9ba329d3000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T5e8f9332000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T5e8f9332000000000000000000000_checkParticipationMin"("_T8213174a000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T5e8f9332000000000000000000000"
      WHERE "T8213174a000000000000000000000_uid" = "_T8213174a000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T5e8f9332000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T594c4f41000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T594c4f41000000000000000000000_checkParticipationMin"("_Te81094fb000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T594c4f41000000000000000000000"
      WHERE "Te81094fb000000000000000000000_uid" = "_Te81094fb000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T594c4f41000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T831364b2000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T831364b2000000000000000000000_checkParticipationMin"("_Ta9130710000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T831364b2000000000000000000000"
      WHERE "Ta9130710000000000000000000000_uid" = "_Ta9130710000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T831364b2000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Teb3f6448000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Teb3f6448000000000000000000000_checkParticipationMin"("_T205407f6000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Teb3f6448000000000000000000000"
      WHERE "T205407f6000000000000000000000_uid" = "_T205407f6000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Teb3f6448000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T8e78e069000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T8e78e069000000000000000000000_checkParticipationMin"("_Tddb51515000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T8e78e069000000000000000000000"
      WHERE "Tddb51515000000000000000000000_uid" = "_Tddb51515000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T8e78e069000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T744f6ae5000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T744f6ae5000000000000000000000_checkParticipationMin"("_Ta921c3c0000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T744f6ae5000000000000000000000"
      WHERE "Ta921c3c0000000000000000000000_uid" = "_Ta921c3c0000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T744f6ae5000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T9b413c04000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T9b413c04000000000000000000000_checkParticipationMin"("_T508e24d9000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T9b413c04000000000000000000000"
      WHERE "T508e24d9000000000000000000000_uid" = "_T508e24d9000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T9b413c04000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T3863a9cf000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T3863a9cf000000000000000000000_checkParticipationMin"("_Tddb50dba000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T3863a9cf000000000000000000000"
      WHERE "Tddb50dba000000000000000000000_uid" = "_Tddb50dba000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T3863a9cf000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Taee48ae5000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Taee48ae5000000000000000000000_checkParticipationMin"("_T821317a4000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Taee48ae5000000000000000000000"
      WHERE "T821317a4000000000000000000000_uid" = "_T821317a4000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Taee48ae5000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tcfcd958e000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tcfcd958e000000000000000000000_checkParticipationMin"("_T12862818000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tcfcd958e000000000000000000000"
      WHERE "T12862818000000000000000000000_uid" = "_T12862818000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tcfcd958e000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T61dd4efe000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T61dd4efe000000000000000000000_checkParticipationMin"("_Tdded6b98000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T61dd4efe000000000000000000000"
      WHERE "Tdded6b98000000000000000000000_uid" = "_Tdded6b98000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T61dd4efe000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T280ceb88000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T280ceb88000000000000000000000_checkParticipationMin"("_T821317c5000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T280ceb88000000000000000000000"
      WHERE "T821317c5000000000000000000000_uid" = "_T821317c5000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T280ceb88000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tcaa1158a000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tcaa1158a000000000000000000000_checkParticipationMin"("_T821317c5000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tcaa1158a000000000000000000000"
      WHERE "T821317c5000000000000000000000_uid" = "_T821317c5000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tcaa1158a000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T6c66a481000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T6c66a481000000000000000000000_checkParticipationMin"("_Tddc3251b000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T6c66a481000000000000000000000"
      WHERE "Tddc3251b000000000000000000000_uid" = "_Tddc3251b000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T6c66a481000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tbaf5ed62000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tbaf5ed62000000000000000000000_checkParticipationMin"("_Tddc3251b000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tbaf5ed62000000000000000000000"
      WHERE "Tddc3251b000000000000000000000_uid" = "_Tddc3251b000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tbaf5ed62000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tf0d3f0e1000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tf0d3f0e1000000000000000000000_checkParticipationMin"("_Tddb51516000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tf0d3f0e1000000000000000000000"
      WHERE "Tddb51516000000000000000000000_uid" = "_Tddb51516000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tf0d3f0e1000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Tf0d3f0e1000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tf0d3f0e1000000000000000000000_checkParticipationMax"("_Tddb51516000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tf0d3f0e1000000000000000000000"
      WHERE "Tddb51516000000000000000000000_uid" = "_Tddb51516000000000000000000000_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Tf0d3f0e1000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tf0e20785000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tf0e20785000000000000000000000_checkParticipationMin"("_Tddb51516000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tf0e20785000000000000000000000"
      WHERE "Tddb51516000000000000000000000_uid" = "_Tddb51516000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tf0e20785000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Tf0e20785000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tf0e20785000000000000000000000_checkParticipationMax"("_Tddb51516000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tf0e20785000000000000000000000"
      WHERE "Tddb51516000000000000000000000_uid" = "_Tddb51516000000000000000000000_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Tf0e20785000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T5d2f7749000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T5d2f7749000000000000000000000_checkParticipationMin"("_Tddb51916000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T5d2f7749000000000000000000000"
      WHERE "Tddb51916000000000000000000000_uid" = "_Tddb51916000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T5d2f7749000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tfbb08000000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tfbb08000000000000000000000000_checkParticipationMin"("_Tddb51916000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tfbb08000000000000000000000000"
      WHERE "Tddb51916000000000000000000000_uid" = "_Tddb51916000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tfbb08000000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tafbd2619000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tafbd2619000000000000000000000_checkParticipationMin"("_Td50f9302000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tafbd2619000000000000000000000"
      WHERE "Td50f9302000000000000000000000_uid" = "_Td50f9302000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tafbd2619000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Tafbd2619000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tafbd2619000000000000000000000_checkParticipationMax"("_Td50f9302000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tafbd2619000000000000000000000"
      WHERE "Td50f9302000000000000000000000_uid" = "_Td50f9302000000000000000000000_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Tafbd2619000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T207ca436000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T207ca436000000000000000000000_checkParticipationMin"("_Tddb51179000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T207ca436000000000000000000000"
      WHERE "Tddb51179000000000000000000000_uid" = "_Tddb51179000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T207ca436000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tb7f75a62000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tb7f75a62000000000000000000000_checkParticipationMin"("_Tddb50d9a000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tb7f75a62000000000000000000000"
      WHERE "Tddb50d9a000000000000000000000_uid" = "_Tddb50d9a000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tb7f75a62000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T78e0bb65000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T78e0bb65000000000000000000000_checkParticipationMin"("_T6387d900000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T78e0bb65000000000000000000000"
      WHERE "T6387d900000000000000000000000_uid" = "_T6387d900000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T78e0bb65000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tab548278000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tab548278000000000000000000000_checkParticipationMin"("_T6387d900000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tab548278000000000000000000000"
      WHERE "T6387d900000000000000000000000_uid" = "_T6387d900000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tab548278000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Ta562a813000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Ta562a813000000000000000000000_checkParticipationMin"("_Tec59e04d000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Ta562a813000000000000000000000"
      WHERE "Tec59e04d000000000000000000000_uid" = "_Tec59e04d000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Ta562a813000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T58e00973000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T58e00973000000000000000000000_checkParticipationMin"("_Ta912f770000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T58e00973000000000000000000000"
      WHERE "Ta912f770000000000000000000000_uid" = "_Ta912f770000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T58e00973000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T6bb829d2000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T6bb829d2000000000000000000000_checkParticipationMin"("_Ta912f770000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T6bb829d2000000000000000000000"
      WHERE "Ta912f770000000000000000000000_uid" = "_Ta912f770000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T6bb829d2000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T4b56d12a000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T4b56d12a000000000000000000000_checkParticipationMin"("_T82131acc000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T4b56d12a000000000000000000000"
      WHERE "T82131acc000000000000000000000_uid" = "_T82131acc000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T4b56d12a000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T73a374eb000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T73a374eb000000000000000000000_checkParticipationMin"("_Tddb51270000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T73a374eb000000000000000000000"
      WHERE "Tddb51270000000000000000000000_uid" = "_Tddb51270000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T73a374eb000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T2ce22ea0000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T2ce22ea0000000000000000000000_checkParticipationMin"("_Tc5b47a0e000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T2ce22ea0000000000000000000000"
      WHERE "Tc5b47a0e000000000000000000000_uid" = "_Tc5b47a0e000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T2ce22ea0000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tdfecb3d9000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tdfecb3d9000000000000000000000_checkParticipationMin"("_Tddb50e72000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tdfecb3d9000000000000000000000"
      WHERE "Tddb50e72000000000000000000000_uid" = "_Tddb50e72000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tdfecb3d9000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T356d7627000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T356d7627000000000000000000000_checkParticipationMin"("_T91b1fab9000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T356d7627000000000000000000000"
      WHERE "T91b1fab9000000000000000000000_uid" = "_T91b1fab9000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T356d7627000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T496dcc8f000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T496dcc8f000000000000000000000_checkParticipationMin"("_Tddb50e0e000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T496dcc8f000000000000000000000"
      WHERE "Tddb50e0e000000000000000000000_uid" = "_Tddb50e0e000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T496dcc8f000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T84a3d82f000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T84a3d82f000000000000000000000_checkParticipationMin"("_Ta91c5c60000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T84a3d82f000000000000000000000"
      WHERE "Ta91c5c60000000000000000000000_uid" = "_Ta91c5c60000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T84a3d82f000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T772c0151000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T772c0151000000000000000000000_checkParticipationMin"("_T1286331e000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T772c0151000000000000000000000"
      WHERE "T1286331e000000000000000000000_uid" = "_T1286331e000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T772c0151000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T2e593dac000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T2e593dac000000000000000000000_checkParticipationMin"("_Tddb50e73000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T2e593dac000000000000000000000"
      WHERE "Tddb50e73000000000000000000000_uid" = "_Tddb50e73000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T2e593dac000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T356fda9d000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T356fda9d000000000000000000000_checkParticipationMin"("_Tc5b47a0f000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T356fda9d000000000000000000000"
      WHERE "Tc5b47a0f000000000000000000000_uid" = "_Tc5b47a0f000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T356fda9d000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T795f2285000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T795f2285000000000000000000000_checkParticipationMin"("_Tddb50e31000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T795f2285000000000000000000000"
      WHERE "Tddb50e31000000000000000000000_uid" = "_Tddb50e31000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T795f2285000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tc0ee94d6000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tc0ee94d6000000000000000000000_checkParticipationMin"("_Tc5b47a30000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tc0ee94d6000000000000000000000"
      WHERE "Tc5b47a30000000000000000000000_uid" = "_Tc5b47a30000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tc0ee94d6000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T5346f38e000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T5346f38e000000000000000000000_checkParticipationMin"("_Tddb5117b000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T5346f38e000000000000000000000"
      WHERE "Tddb5117b000000000000000000000_uid" = "_Tddb5117b000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T5346f38e000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Ta6f11e70000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Ta6f11e70000000000000000000000_checkParticipationMin"("_T12862815000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Ta6f11e70000000000000000000000"
      WHERE "T12862815000000000000000000000_uid" = "_T12862815000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Ta6f11e70000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tf783d1ea000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tf783d1ea000000000000000000000_checkParticipationMin"("_T12862815000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tf783d1ea000000000000000000000"
      WHERE "T12862815000000000000000000000_uid" = "_T12862815000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tf783d1ea000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T843861a6000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T843861a6000000000000000000000_checkParticipationMin"("_T12862815000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T843861a6000000000000000000000"
      WHERE "T12862815000000000000000000000_uid" = "_T12862815000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T843861a6000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T6be03ba6000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T6be03ba6000000000000000000000_checkParticipationMin"("_Tddc3251a000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T6be03ba6000000000000000000000"
      WHERE "Tddc3251a000000000000000000000_uid" = "_Tddc3251a000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T6be03ba6000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Te6b2fe88000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Te6b2fe88000000000000000000000_checkParticipationMin"("_Tddb511ee000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Te6b2fe88000000000000000000000"
      WHERE "Tddb511ee000000000000000000000_uid" = "_Tddb511ee000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Te6b2fe88000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T27c77721000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T27c77721000000000000000000000_checkParticipationMin"("_Tddb511ee000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T27c77721000000000000000000000"
      WHERE "Tddb511ee000000000000000000000_uid" = "_Tddb511ee000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T27c77721000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T70ac8770000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T70ac8770000000000000000000000_checkParticipationMin"("_Tddb50e30000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T70ac8770000000000000000000000"
      WHERE "Tddb50e30000000000000000000000_uid" = "_Tddb50e30000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T70ac8770000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T694bb08d000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T694bb08d000000000000000000000_checkParticipationMin"("_T24486284000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T694bb08d000000000000000000000"
      WHERE "T24486284000000000000000000000_uid" = "_T24486284000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T694bb08d000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T2c3819ec000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T2c3819ec000000000000000000000_checkParticipationMin"("_T24486284000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T2c3819ec000000000000000000000"
      WHERE "T24486284000000000000000000000_uid" = "_T24486284000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T2c3819ec000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Tbb1d3ada000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Tbb1d3ada000000000000000000000_checkParticipationMin"("_T27e039bc000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Tbb1d3ada000000000000000000000"
      WHERE "T27e039bc000000000000000000000_uid" = "_T27e039bc000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Tbb1d3ada000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Td193fdbb000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Td193fdbb000000000000000000000_checkParticipationMin"("_T8213172d000000000000000000000_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."Td193fdbb000000000000000000000"
      WHERE "T8213172d000000000000000000000_uid" = "_T8213172d000000000000000000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Td193fdbb000000000000000000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


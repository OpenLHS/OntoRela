/*
-- =========================================================================== A
Schema : HDRN
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

-- Minimum participation ckeck on : OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal_checkParticipationMin"("_OpenLHS-Core_0000054_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal"
      WHERE "OpenLHS-Core_0000054_uid" = "_OpenLHS-Core_0000054_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal_checkParticipationMax"("_OpenLHS-Core_0000054_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal"
      WHERE "OpenLHS-Core_0000054_uid" = "_OpenLHS-Core_0000054_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HDRN_0000003_HDRN_0000001_dateTime
CREATE OR REPLACE FUNCTION "HDRN"."HDRN_0000003_HDRN_0000001_dateTime_checkParticipationMin"("_HDRN_0000003_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HDRN_0000003_HDRN_0000001_dateTime"
      WHERE "HDRN_0000003_uid" = "_HDRN_0000003_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HDRN_0000003_HDRN_0000001_dateTime', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : HDRN_0000003_HDRN_0000001_dateTime
CREATE OR REPLACE FUNCTION "HDRN"."HDRN_0000003_HDRN_0000001_dateTime_checkParticipationMax"("_HDRN_0000003_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HDRN_0000003_HDRN_0000001_dateTime"
      WHERE "HDRN_0000003_uid" = "_HDRN_0000003_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'HDRN_0000003_HDRN_0000001_dateTime', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000057_OpenLHS-Core_0000058_string
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000057_OpenLHS-Core_0000058_string_checkParticipationMin"("_OpenLHS-Core_0000057_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000057_OpenLHS-Core_0000058_string"
      WHERE "OpenLHS-Core_0000057_uid" = "_OpenLHS-Core_0000057_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000057_OpenLHS-Core_0000058_string', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IOIO_0000003_RO_0002180_IOIO_0000014
CREATE OR REPLACE FUNCTION "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000014_checkParticipationMin"("_IOIO_0000003_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000014"
      WHERE "IOIO_0000003_uid" = "_IOIO_0000003_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IOIO_0000003_RO_0002180_IOIO_0000014', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IOIO_0000003_RO_0002180_IOIO_0000006
CREATE OR REPLACE FUNCTION "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000006_checkParticipationMin"("_IOIO_0000003_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000006"
      WHERE "IOIO_0000003_uid" = "_IOIO_0000003_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IOIO_0000003_RO_0002180_IOIO_0000006', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041
CREATE OR REPLACE FUNCTION "HDRN"."PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041_checkParticipationMin"("_PDRO_0000110_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041"
      WHERE "PDRO_0000110_uid" = "_PDRO_0000110_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000010_HOSO_0000001_HOSO_0000009
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000010_HOSO_0000001_HOSO_0000009_checkParticipationMin"("_HOSO_0000010_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000010_HOSO_0000001_HOSO_0000009"
      WHERE "HOSO_0000010_uid" = "_HOSO_0000010_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000010_HOSO_0000001_HOSO_0000009', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000046_IAO_0000136_HOSO_0000012
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000046_IAO_0000136_HOSO_0000012_checkParticipationMin"("_HOSO_0000046_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000046_IAO_0000136_HOSO_0000012"
      WHERE "HOSO_0000046_uid" = "_HOSO_0000046_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000046_IAO_0000136_HOSO_0000012', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IOIO_0000015_RO_0002180_IOIO_0000014
CREATE OR REPLACE FUNCTION "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000014_checkParticipationMin"("_IOIO_0000015_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000014"
      WHERE "IOIO_0000015_uid" = "_IOIO_0000015_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IOIO_0000015_RO_0002180_IOIO_0000014', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IOIO_0000015_RO_0002180_IOIO_0000011
CREATE OR REPLACE FUNCTION "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000011_checkParticipationMin"("_IOIO_0000015_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000011"
      WHERE "IOIO_0000015_uid" = "_IOIO_0000015_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IOIO_0000015_RO_0002180_IOIO_0000011', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d
CREATE OR REPLACE FUNCTION "HDRN"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d_checkParticipationMin"("_OBI_0000011_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d"
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

-- Minimum participation ckeck on : OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026_checkParticipationMin"("_OpenLHS-Core_0000021_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026"
      WHERE "OpenLHS-Core_0000021_uid" = "_OpenLHS-Core_0000021_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IAO_0000104_BFO_0000051_IAO_0000007
CREATE OR REPLACE FUNCTION "HDRN"."IAO_0000104_BFO_0000051_IAO_0000007_checkParticipationMin"("_IAO_0000104_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IAO_0000104_BFO_0000051_IAO_0000007"
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

-- Minimum participation ckeck on : IAO_0000104_BFO_0000051_IAO_0000005
CREATE OR REPLACE FUNCTION "HDRN"."IAO_0000104_BFO_0000051_IAO_0000005_checkParticipationMin"("_IAO_0000104_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IAO_0000104_BFO_0000051_IAO_0000005"
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

-- Minimum participation ckeck on : OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043_checkParticipationMin"("_OpenLHS-Core_0000045_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043"
      WHERE "OpenLHS-Core_0000045_uid" = "_OpenLHS-Core_0000045_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000047_IAO_0000136_HOSO_0000008
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000047_IAO_0000136_HOSO_0000008_checkParticipationMin"("_HOSO_0000047_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000047_IAO_0000136_HOSO_0000008"
      WHERE "HOSO_0000047_uid" = "_HOSO_0000047_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000047_IAO_0000136_HOSO_0000008', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000031_RO_0000058_BFO_0000020
CREATE OR REPLACE FUNCTION "HDRN"."BFO_0000031_RO_0000058_BFO_0000020_checkParticipationMin"("_BFO_0000031_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."BFO_0000031_RO_0000058_BFO_0000020"
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

-- Minimum participation ckeck on : HOSO_0000011_BFO_0000055_HOSO_0000006
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000011_BFO_0000055_HOSO_0000006_checkParticipationMin"("_HOSO_0000011_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000011_BFO_0000055_HOSO_0000006"
      WHERE "HOSO_0000011_uid" = "_HOSO_0000011_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000011_BFO_0000055_HOSO_0000006', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024_checkParticipationMin"("_OpenLHS-Core_0000020_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024"
      WHERE "OpenLHS-Core_0000020_uid" = "_OpenLHS-Core_0000020_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024_checkParticipationMax"("_OpenLHS-Core_0000020_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024"
      WHERE "OpenLHS-Core_0000020_uid" = "_OpenLHS-Core_0000020_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025_checkParticipationMin"("_OpenLHS-Core_0000020_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025"
      WHERE "OpenLHS-Core_0000020_uid" = "_OpenLHS-Core_0000020_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025_checkParticipationMax"("_OpenLHS-Core_0000020_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025"
      WHERE "OpenLHS-Core_0000020_uid" = "_OpenLHS-Core_0000020_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022_checkParticipationMin"("_OpenLHS-Core_0000020_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022"
      WHERE "OpenLHS-Core_0000020_uid" = "_OpenLHS-Core_0000020_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022_checkParticipationMax"("_OpenLHS-Core_0000020_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022"
      WHERE "OpenLHS-Core_0000020_uid" = "_OpenLHS-Core_0000020_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026_checkParticipationMin"("_OpenLHS-Core_0000020_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026"
      WHERE "OpenLHS-Core_0000020_uid" = "_OpenLHS-Core_0000020_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026_checkParticipationMax"("_OpenLHS-Core_0000020_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026"
      WHERE "OpenLHS-Core_0000020_uid" = "_OpenLHS-Core_0000020_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000023_IAO_0000219_HOSO_0000008
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000023_IAO_0000219_HOSO_0000008_checkParticipationMin"("_HOSO_0000023_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000023_IAO_0000219_HOSO_0000008"
      WHERE "HOSO_0000023_uid" = "_HOSO_0000023_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000023_IAO_0000219_HOSO_0000008', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : HOSO_0000023_IAO_0000219_HOSO_0000008
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000023_IAO_0000219_HOSO_0000008_checkParticipationMax"("_HOSO_0000023_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000023_IAO_0000219_HOSO_0000008"
      WHERE "HOSO_0000023_uid" = "_HOSO_0000023_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'HOSO_0000023_IAO_0000219_HOSO_0000008', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041
CREATE OR REPLACE FUNCTION "HDRN"."PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041_checkParticipationMin"("_PDRO_0000111_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041"
      WHERE "PDRO_0000111_uid" = "_PDRO_0000111_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HEPRO_0000025_BFO_0000051_HEPRO_0000030
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000025_BFO_0000051_HEPRO_0000030_checkParticipationMin"("_HEPRO_0000025_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000025_BFO_0000051_HEPRO_0000030"
      WHERE "HEPRO_0000025_uid" = "_HEPRO_0000025_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000025_BFO_0000051_HEPRO_0000030', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HEPRO_0000001_BFO_0000051_HEPRO_0000030
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000001_BFO_0000051_HEPRO_0000030_checkParticipationMin"("_HEPRO_0000001_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000001_BFO_0000051_HEPRO_0000030"
      WHERE "HEPRO_0000001_uid" = "_HEPRO_0000001_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000001_BFO_0000051_HEPRO_0000030', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043_checkParticipationMin"("_OpenLHS-Core_0000044_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043"
      WHERE "OpenLHS-Core_0000044_uid" = "_OpenLHS-Core_0000044_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038
CREATE OR REPLACE FUNCTION "HDRN"."ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038_checkParticipationMin"("_ONTORELA_Cdb7d47d_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038"
      WHERE "ONTORELA_Cdb7d47d_uid" = "_ONTORELA_Cdb7d47d_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057_checkParticipationMin"("_OpenLHS-Core_0000056_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057"
      WHERE "OpenLHS-Core_0000056_uid" = "_OpenLHS-Core_0000056_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057_checkParticipationMax"("_OpenLHS-Core_0000056_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057"
      WHERE "OpenLHS-Core_0000056_uid" = "_OpenLHS-Core_0000056_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055_checkParticipationMin"("_OpenLHS-Core_0000056_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055"
      WHERE "OpenLHS-Core_0000056_uid" = "_OpenLHS-Core_0000056_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055_checkParticipationMax"("_OpenLHS-Core_0000056_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055"
      WHERE "OpenLHS-Core_0000056_uid" = "_OpenLHS-Core_0000056_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000048_BFO_0000050_HOSO_0000047
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000048_BFO_0000050_HOSO_0000047_checkParticipationMin"("_HOSO_0000048_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000048_BFO_0000050_HOSO_0000047"
      WHERE "HOSO_0000048_uid" = "_HOSO_0000048_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000048_BFO_0000050_HOSO_0000047', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000036_BFO_0000051_HEPRO_0000014
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000036_BFO_0000051_HEPRO_0000014_checkParticipationMin"("_HOSO_0000036_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000036_BFO_0000051_HEPRO_0000014"
      WHERE "HOSO_0000036_uid" = "_HOSO_0000036_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000036_BFO_0000051_HEPRO_0000014', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000020_RO_0000059_BFO_0000031
CREATE OR REPLACE FUNCTION "HDRN"."BFO_0000020_RO_0000059_BFO_0000031_checkParticipationMin"("_BFO_0000020_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."BFO_0000020_RO_0000059_BFO_0000031"
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

-- Minimum participation ckeck on : ONTORELA_C6a3e089c_has_agent_OBI_0000245
CREATE OR REPLACE FUNCTION "HDRN"."ONTORELA_C6a3e089c_has_agent_OBI_0000245_checkParticipationMin"("_ONTORELA_C6a3e089c_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."ONTORELA_C6a3e089c_has_agent_OBI_0000245"
      WHERE "ONTORELA_C6a3e089c_uid" = "_ONTORELA_C6a3e089c_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C6a3e089c_has_agent_OBI_0000245', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001
CREATE OR REPLACE FUNCTION "HDRN"."IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001_checkParticipationMin"("_IOIO_0000005_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001"
      WHERE "IOIO_0000005_uid" = "_IOIO_0000005_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000012_HOSO_0000002_OBI_0100026
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000012_HOSO_0000002_OBI_0100026_checkParticipationMin"("_HOSO_0000012_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000012_HOSO_0000002_OBI_0100026"
      WHERE "HOSO_0000012_uid" = "_HOSO_0000012_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000012_HOSO_0000002_OBI_0100026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000012_BFO_0000051_HOSO_0000010
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000012_BFO_0000051_HOSO_0000010_checkParticipationMin"("_HOSO_0000012_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000012_BFO_0000051_HOSO_0000010"
      WHERE "HOSO_0000012_uid" = "_HOSO_0000012_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000012_BFO_0000051_HOSO_0000010', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003_checkParticipationMin"("_HOSO_0000012_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003"
      WHERE "HOSO_0000012_uid" = "_HOSO_0000012_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003_checkParticipationMax"("_HOSO_0000012_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003"
      WHERE "HOSO_0000012_uid" = "_HOSO_0000012_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000145_IAO_0000136_HOSO_0000012
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000145_IAO_0000136_HOSO_0000012_checkParticipationMin"("_HOSO_0000145_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000145_IAO_0000136_HOSO_0000012"
      WHERE "HOSO_0000145_uid" = "_HOSO_0000145_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000145_IAO_0000136_HOSO_0000012', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HEPRO_0000016_IAO_0000136_HEPRO_0000005
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000016_IAO_0000136_HEPRO_0000005_checkParticipationMin"("_HEPRO_0000016_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000016_IAO_0000136_HEPRO_0000005"
      WHERE "HEPRO_0000016_uid" = "_HEPRO_0000016_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000016_IAO_0000136_HEPRO_0000005', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030_checkParticipationMin"("_HEPRO_0000004_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030"
      WHERE "HEPRO_0000004_uid" = "_HEPRO_0000004_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HEPRO_0000004_RO_0002018_HEPRO_0000005
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000004_RO_0002018_HEPRO_0000005_checkParticipationMin"("_HEPRO_0000004_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000004_RO_0002018_HEPRO_0000005"
      WHERE "HEPRO_0000004_uid" = "_HEPRO_0000004_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000004_RO_0002018_HEPRO_0000005', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HEPRO_0000125_RO_0002180_HEPRO_0000017
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000125_RO_0002180_HEPRO_0000017_checkParticipationMin"("_HEPRO_0000125_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000125_RO_0002180_HEPRO_0000017"
      WHERE "HEPRO_0000125_uid" = "_HEPRO_0000125_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000125_RO_0002180_HEPRO_0000017', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HEPRO_0000125_RO_0002180_IOIO_0000013
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000125_RO_0002180_IOIO_0000013_checkParticipationMin"("_HEPRO_0000125_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000125_RO_0002180_IOIO_0000013"
      WHERE "HEPRO_0000125_uid" = "_HEPRO_0000125_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000125_RO_0002180_IOIO_0000013', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c_checkParticipationMin"("_OpenLHS-Core_0000011_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c"
      WHERE "OpenLHS-Core_0000011_uid" = "_OpenLHS-Core_0000011_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027_checkParticipationMin"("_OpenLHS-Core_0000035_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027"
      WHERE "OpenLHS-Core_0000035_uid" = "_OpenLHS-Core_0000035_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029_checkParticipationMin"("_OpenLHS-Core_0000035_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029"
      WHERE "OpenLHS-Core_0000035_uid" = "_OpenLHS-Core_0000035_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000037_BFO_0000051_HEPRO_0000013
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000037_BFO_0000051_HEPRO_0000013_checkParticipationMin"("_HOSO_0000037_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000037_BFO_0000051_HEPRO_0000013"
      WHERE "HOSO_0000037_uid" = "_HOSO_0000037_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000037_BFO_0000051_HEPRO_0000013', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043
CREATE OR REPLACE FUNCTION "HDRN"."ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043_checkParticipationMin"("_ONTORELA_C73b67cf5_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043"
      WHERE "ONTORELA_C73b67cf5_uid" = "_ONTORELA_C73b67cf5_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003
CREATE OR REPLACE FUNCTION "HDRN"."IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003_checkParticipationMin"("_IOIO_0000006_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003"
      WHERE "IOIO_0000006_uid" = "_IOIO_0000006_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HEPRO_0000015_IAO_0000136_HEPRO_0000004
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000015_IAO_0000136_HEPRO_0000004_checkParticipationMin"("_HEPRO_0000015_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000015_IAO_0000136_HEPRO_0000004"
      WHERE "HEPRO_0000015_uid" = "_HEPRO_0000015_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000015_IAO_0000136_HEPRO_0000004', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5_checkParticipationMin"("_OpenLHS-Core_0000010_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5"
      WHERE "OpenLHS-Core_0000010_uid" = "_OpenLHS-Core_0000010_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Agent_has_capability_AgentCapability
CREATE OR REPLACE FUNCTION "HDRN"."Agent_has_capability_AgentCapability_checkParticipationMin"("_Agent_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."Agent_has_capability_AgentCapability"
      WHERE "Agent_uid" = "_Agent_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Agent_has_capability_AgentCapability', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Agent_agent_in_BFO_0000015
CREATE OR REPLACE FUNCTION "HDRN"."Agent_agent_in_BFO_0000015_checkParticipationMin"("_Agent_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."Agent_agent_in_BFO_0000015"
      WHERE "Agent_uid" = "_Agent_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Agent_agent_in_BFO_0000015', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000025_BFO_0000050_IAO_0000422
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000025_BFO_0000050_IAO_0000422_checkParticipationMin"("_OpenLHS-Core_0000025_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000025_BFO_0000050_IAO_0000422"
      WHERE "OpenLHS-Core_0000025_uid" = "_OpenLHS-Core_0000025_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000025_BFO_0000050_IAO_0000422', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012_checkParticipationMin"("_OpenLHS-Core_0000013_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012"
      WHERE "OpenLHS-Core_0000013_uid" = "_OpenLHS-Core_0000013_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IAO_0020020_BFO_0000051_IAO_0020000
CREATE OR REPLACE FUNCTION "HDRN"."IAO_0020020_BFO_0000051_IAO_0020000_checkParticipationMin"("_IAO_0020020_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IAO_0020020_BFO_0000051_IAO_0020000"
      WHERE "IAO_0020020_uid" = "_IAO_0020020_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IAO_0020020_BFO_0000051_IAO_0020000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HEPRO_0000006_OBI_0000293_HEPRO_0000008
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000006_OBI_0000293_HEPRO_0000008_checkParticipationMin"("_HEPRO_0000006_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000006_OBI_0000293_HEPRO_0000008"
      WHERE "HEPRO_0000006_uid" = "_HEPRO_0000006_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000006_OBI_0000293_HEPRO_0000008', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HEPRO_0000127_RO_0002180_HEPRO_0000129
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000127_RO_0002180_HEPRO_0000129_checkParticipationMin"("_HEPRO_0000127_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000127_RO_0002180_HEPRO_0000129"
      WHERE "HEPRO_0000127_uid" = "_HEPRO_0000127_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000127_RO_0002180_HEPRO_0000129', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000124_RO_0002180_HOSO_0000100
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000100_checkParticipationMin"("_HOSO_0000124_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000100"
      WHERE "HOSO_0000124_uid" = "_HOSO_0000124_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000124_RO_0002180_HOSO_0000100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000124_RO_0002180_HOSO_0000126
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000126_checkParticipationMin"("_HOSO_0000124_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000126"
      WHERE "HOSO_0000124_uid" = "_HOSO_0000124_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000124_RO_0002180_HOSO_0000126', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000003_IAO_0000219_OBI_0100026
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000003_IAO_0000219_OBI_0100026_checkParticipationMin"("_HOSO_0000003_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000003_IAO_0000219_OBI_0100026"
      WHERE "HOSO_0000003_uid" = "_HOSO_0000003_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000003_IAO_0000219_OBI_0100026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d_checkParticipationMin"("_HOSO_0000039_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d"
      WHERE "HOSO_0000039_uid" = "_HOSO_0000039_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028_checkParticipationMin"("_OpenLHS-Core_0000036_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028"
      WHERE "OpenLHS-Core_0000036_uid" = "_OpenLHS-Core_0000036_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000024_BFO_0000050_IAO_0000422
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000024_BFO_0000050_IAO_0000422_checkParticipationMin"("_OpenLHS-Core_0000024_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000024_BFO_0000050_IAO_0000422"
      WHERE "OpenLHS-Core_0000024_uid" = "_OpenLHS-Core_0000024_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000024_BFO_0000050_IAO_0000422', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013_checkParticipationMin"("_OpenLHS-Core_0000012_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013"
      WHERE "OpenLHS-Core_0000012_uid" = "_OpenLHS-Core_0000012_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013_checkParticipationMax"("_OpenLHS-Core_0000012_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013"
      WHERE "OpenLHS-Core_0000012_uid" = "_OpenLHS-Core_0000012_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060_checkParticipationMin"("_HEPRO_0000017_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060"
      WHERE "HEPRO_0000017_uid" = "_HEPRO_0000017_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137
CREATE OR REPLACE FUNCTION "HDRN"."ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137_checkParticipationMin"("_ONTORELA_C624fa67d_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137"
      WHERE "ONTORELA_C624fa67d_uid" = "_ONTORELA_C624fa67d_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137
CREATE OR REPLACE FUNCTION "HDRN"."ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137_checkParticipationMax"("_ONTORELA_C624fa67d_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137"
      WHERE "ONTORELA_C624fa67d_uid" = "_ONTORELA_C624fa67d_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000028_BFO_0000051_HOSO_0000014
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000028_BFO_0000051_HOSO_0000014_checkParticipationMin"("_HOSO_0000028_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000028_BFO_0000051_HOSO_0000014"
      WHERE "HOSO_0000028_uid" = "_HOSO_0000028_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000028_BFO_0000051_HOSO_0000014', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000137_IAO_0000235_HOSO_0000003
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000137_IAO_0000235_HOSO_0000003_checkParticipationMin"("_HOSO_0000137_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000137_IAO_0000235_HOSO_0000003"
      WHERE "HOSO_0000137_uid" = "_HOSO_0000137_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000137_IAO_0000235_HOSO_0000003', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IOIO_0000013_IAO_0000219_OBI_0100026
CREATE OR REPLACE FUNCTION "HDRN"."IOIO_0000013_IAO_0000219_OBI_0100026_checkParticipationMin"("_IOIO_0000013_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IOIO_0000013_IAO_0000219_OBI_0100026"
      WHERE "IOIO_0000013_uid" = "_IOIO_0000013_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IOIO_0000013_IAO_0000219_OBI_0100026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000060_IAO_0000136_HOSO_0000062
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000060_IAO_0000136_HOSO_0000062_checkParticipationMin"("_HOSO_0000060_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000060_IAO_0000136_HOSO_0000062"
      WHERE "HOSO_0000060_uid" = "_HOSO_0000060_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000060_IAO_0000136_HOSO_0000062', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : HOSO_0000060_IAO_0000136_HOSO_0000062
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000060_IAO_0000136_HOSO_0000062_checkParticipationMax"("_HOSO_0000060_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000060_IAO_0000136_HOSO_0000062"
      WHERE "HOSO_0000060_uid" = "_HOSO_0000060_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'HOSO_0000060_IAO_0000136_HOSO_0000062', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000027_BFO_0000051_IAO_0000033
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000027_BFO_0000051_IAO_0000033_checkParticipationMin"("_OpenLHS-Core_0000027_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000027_BFO_0000051_IAO_0000033"
      WHERE "OpenLHS-Core_0000027_uid" = "_OpenLHS-Core_0000027_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000027_BFO_0000051_IAO_0000033', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HEPRO_0000008_OBI_0000312_HEPRO_0000005
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000008_OBI_0000312_HEPRO_0000005_checkParticipationMin"("_HEPRO_0000008_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000008_OBI_0000312_HEPRO_0000005"
      WHERE "HEPRO_0000008_uid" = "_HEPRO_0000008_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000008_OBI_0000312_HEPRO_0000005', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000138_IAO_0000219_HOSO_0000009
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000138_IAO_0000219_HOSO_0000009_checkParticipationMin"("_HOSO_0000138_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000138_IAO_0000219_HOSO_0000009"
      WHERE "HOSO_0000138_uid" = "_HOSO_0000138_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000138_IAO_0000219_HOSO_0000009', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IOIO_0000014_IAO_0000219_NCBITaxon_9606
CREATE OR REPLACE FUNCTION "HDRN"."IOIO_0000014_IAO_0000219_NCBITaxon_9606_checkParticipationMin"("_IOIO_0000014_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IOIO_0000014_IAO_0000219_NCBITaxon_9606"
      WHERE "IOIO_0000014_uid" = "_IOIO_0000014_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IOIO_0000014_IAO_0000219_NCBITaxon_9606', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : SEPIO_0000187_OpenLHS-Core_0000005_Agent
CREATE OR REPLACE FUNCTION "HDRN"."SEPIO_0000187_OpenLHS-Core_0000005_Agent_checkParticipationMin"("_SEPIO_0000187_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."SEPIO_0000187_OpenLHS-Core_0000005_Agent"
      WHERE "SEPIO_0000187_uid" = "_SEPIO_0000187_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'SEPIO_0000187_OpenLHS-Core_0000005_Agent', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : SEPIO_0000187_IAO_0000136_IAO_0000030
CREATE OR REPLACE FUNCTION "HDRN"."SEPIO_0000187_IAO_0000136_IAO_0000030_checkParticipationMin"("_SEPIO_0000187_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."SEPIO_0000187_IAO_0000136_IAO_0000030"
      WHERE "SEPIO_0000187_uid" = "_SEPIO_0000187_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'SEPIO_0000187_IAO_0000136_IAO_0000030', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023_checkParticipationMin"("_OpenLHS-Core_0000026_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023"
      WHERE "OpenLHS-Core_0000026_uid" = "_OpenLHS-Core_0000026_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023_checkParticipationMax"("_OpenLHS-Core_0000026_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023"
      WHERE "OpenLHS-Core_0000026_uid" = "_OpenLHS-Core_0000026_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IOIO_0000001_RO_0002180_IOIO_0000014
CREATE OR REPLACE FUNCTION "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000014_checkParticipationMin"("_IOIO_0000001_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000014"
      WHERE "IOIO_0000001_uid" = "_IOIO_0000001_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IOIO_0000001_RO_0002180_IOIO_0000014', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IOIO_0000001_RO_0002180_IOIO_0000005
CREATE OR REPLACE FUNCTION "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000005_checkParticipationMin"("_IOIO_0000001_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000005"
      WHERE "IOIO_0000001_uid" = "_IOIO_0000001_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IOIO_0000001_RO_0002180_IOIO_0000005', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HEPRO_0000007_OBI_0000312_HEPRO_0000006
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000007_OBI_0000312_HEPRO_0000006_checkParticipationMin"("_HEPRO_0000007_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000007_OBI_0000312_HEPRO_0000006"
      WHERE "HEPRO_0000007_uid" = "_HEPRO_0000007_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000007_OBI_0000312_HEPRO_0000006', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HEPRO_0000128_RO_0002180_HEPRO_0000130
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000128_RO_0002180_HEPRO_0000130_checkParticipationMin"("_HEPRO_0000128_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000128_RO_0002180_HEPRO_0000130"
      WHERE "HEPRO_0000128_uid" = "_HEPRO_0000128_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000128_RO_0002180_HEPRO_0000130', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000139_RO_0002479_HOSO_0000004
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000139_RO_0002479_HOSO_0000004_checkParticipationMin"("_HOSO_0000139_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000139_RO_0002479_HOSO_0000004"
      WHERE "HOSO_0000139_uid" = "_HOSO_0000139_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000139_RO_0002479_HOSO_0000004', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000002_RO_0000056_BFO_0000003
CREATE OR REPLACE FUNCTION "HDRN"."BFO_0000002_RO_0000056_BFO_0000003_checkParticipationMin"("_BFO_0000002_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."BFO_0000002_RO_0000056_BFO_0000003"
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

-- Minimum participation ckeck on : HOSO_0000062_RO_0000087_HOSO_0000061
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000062_RO_0000087_HOSO_0000061_checkParticipationMin"("_HOSO_0000062_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000062_RO_0000087_HOSO_0000061"
      WHERE "HOSO_0000062_uid" = "_HOSO_0000062_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000062_RO_0000087_HOSO_0000061', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IAO_0020000_OBI_0000312_IAO_0020010
CREATE OR REPLACE FUNCTION "HDRN"."IAO_0020000_OBI_0000312_IAO_0020010_checkParticipationMin"("_IAO_0020000_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IAO_0020000_OBI_0000312_IAO_0020010"
      WHERE "IAO_0020000_uid" = "_IAO_0020000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IAO_0020000_OBI_0000312_IAO_0020010', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IAO_0020000_IAO_0000219_BFO_0000001
CREATE OR REPLACE FUNCTION "HDRN"."IAO_0020000_IAO_0000219_BFO_0000001_checkParticipationMin"("_IAO_0020000_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IAO_0020000_IAO_0000219_BFO_0000001"
      WHERE "IAO_0020000_uid" = "_IAO_0020000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IAO_0020000_IAO_0000219_BFO_0000001', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000015_BFO_0000055_BFO_0000017
CREATE OR REPLACE FUNCTION "HDRN"."BFO_0000015_BFO_0000055_BFO_0000017_checkParticipationMin"("_BFO_0000015_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."BFO_0000015_BFO_0000055_BFO_0000017"
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

-- Minimum participation ckeck on : BFO_0000015_OpenLHS-Core_0000004_IAO_0000033
CREATE OR REPLACE FUNCTION "HDRN"."BFO_0000015_OpenLHS-Core_0000004_IAO_0000033_checkParticipationMin"("_BFO_0000015_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."BFO_0000015_OpenLHS-Core_0000004_IAO_0000033"
      WHERE "BFO_0000015_uid" = "_BFO_0000015_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'BFO_0000015_OpenLHS-Core_0000004_IAO_0000033', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000015_OpenLHS-Core_0000067_IAO_0000033
CREATE OR REPLACE FUNCTION "HDRN"."BFO_0000015_OpenLHS-Core_0000067_IAO_0000033_checkParticipationMin"("_BFO_0000015_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."BFO_0000015_OpenLHS-Core_0000067_IAO_0000033"
      WHERE "BFO_0000015_uid" = "_BFO_0000015_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'BFO_0000015_OpenLHS-Core_0000067_IAO_0000033', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000015_OpenLHS-Core_0000071_BFO_0000015
CREATE OR REPLACE FUNCTION "HDRN"."BFO_0000015_OpenLHS-Core_0000071_BFO_0000015_checkParticipationMin"("_BFO_0000015_uid_domain" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."BFO_0000015_OpenLHS-Core_0000071_BFO_0000015"
      WHERE "BFO_0000015_uid_domain" = "_BFO_0000015_uid_domain"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'BFO_0000015_OpenLHS-Core_0000071_BFO_0000015', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000015_RO_0002018_BFO_0000015
CREATE OR REPLACE FUNCTION "HDRN"."BFO_0000015_RO_0002018_BFO_0000015_checkParticipationMin"("_BFO_0000015_uid_domain" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."BFO_0000015_RO_0002018_BFO_0000015"
      WHERE "BFO_0000015_uid_domain" = "_BFO_0000015_uid_domain"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'BFO_0000015_RO_0002018_BFO_0000015', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000003_BFO_0000062_BFO_0000003
CREATE OR REPLACE FUNCTION "HDRN"."BFO_0000003_BFO_0000062_BFO_0000003_checkParticipationMin"("_BFO_0000003_uid_domain" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."BFO_0000003_BFO_0000062_BFO_0000003"
      WHERE "BFO_0000003_uid_domain" = "_BFO_0000003_uid_domain"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'BFO_0000003_BFO_0000062_BFO_0000003', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000003_BFO_0000063_BFO_0000003
CREATE OR REPLACE FUNCTION "HDRN"."BFO_0000003_BFO_0000063_BFO_0000003_checkParticipationMin"("_BFO_0000003_uid_domain" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."BFO_0000003_BFO_0000063_BFO_0000003"
      WHERE "BFO_0000003_uid_domain" = "_BFO_0000003_uid_domain"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'BFO_0000003_BFO_0000063_BFO_0000003', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000003_BFO_0000066_BFO_0000004
CREATE OR REPLACE FUNCTION "HDRN"."BFO_0000003_BFO_0000066_BFO_0000004_checkParticipationMin"("_BFO_0000003_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."BFO_0000003_BFO_0000066_BFO_0000004"
      WHERE "BFO_0000003_uid" = "_BFO_0000003_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'BFO_0000003_BFO_0000066_BFO_0000004', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000003_RO_0000057_BFO_0000002
CREATE OR REPLACE FUNCTION "HDRN"."BFO_0000003_RO_0000057_BFO_0000002_checkParticipationMin"("_BFO_0000003_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."BFO_0000003_RO_0000057_BFO_0000002"
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

-- Minimum participation ckeck on : BFO_0000003_RO_0002091_BFO_0000003
CREATE OR REPLACE FUNCTION "HDRN"."BFO_0000003_RO_0002091_BFO_0000003_checkParticipationMin"("_BFO_0000003_uid_domain" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."BFO_0000003_RO_0002091_BFO_0000003"
      WHERE "BFO_0000003_uid_domain" = "_BFO_0000003_uid_domain"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'BFO_0000003_RO_0002091_BFO_0000003', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000003_RO_0002222_BFO_0000003
CREATE OR REPLACE FUNCTION "HDRN"."BFO_0000003_RO_0002222_BFO_0000003_checkParticipationMin"("_BFO_0000003_uid_domain" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."BFO_0000003_RO_0002222_BFO_0000003"
      WHERE "BFO_0000003_uid_domain" = "_BFO_0000003_uid_domain"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'BFO_0000003_RO_0002222_BFO_0000003', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000003_RO_0002479_BFO_0000004
CREATE OR REPLACE FUNCTION "HDRN"."BFO_0000003_RO_0002479_BFO_0000004_checkParticipationMin"("_BFO_0000003_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."BFO_0000003_RO_0002479_BFO_0000004"
      WHERE "BFO_0000003_uid" = "_BFO_0000003_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'BFO_0000003_RO_0002479_BFO_0000004', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000019_IAO_0000136_HOSO_0000060
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000019_IAO_0000136_HOSO_0000060_checkParticipationMin"("_HOSO_0000019_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000019_IAO_0000136_HOSO_0000060"
      WHERE "HOSO_0000019_uid" = "_HOSO_0000019_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000019_IAO_0000136_HOSO_0000060', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000042_BFO_0000051_PDRO_0000041
CREATE OR REPLACE FUNCTION "HDRN"."PDRO_0000042_BFO_0000051_PDRO_0000041_checkParticipationMin"("_PDRO_0000042_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."PDRO_0000042_BFO_0000051_PDRO_0000041"
      WHERE "PDRO_0000042_uid" = "_PDRO_0000042_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000042_BFO_0000051_PDRO_0000041', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PDRO_0000042_RO_0002180_IOIO_0000014
CREATE OR REPLACE FUNCTION "HDRN"."PDRO_0000042_RO_0002180_IOIO_0000014_checkParticipationMin"("_PDRO_0000042_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."PDRO_0000042_RO_0002180_IOIO_0000014"
      WHERE "PDRO_0000042_uid" = "_PDRO_0000042_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PDRO_0000042_RO_0002180_IOIO_0000014', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : PDRO_0000042_RO_0002180_IOIO_0000014
CREATE OR REPLACE FUNCTION "HDRN"."PDRO_0000042_RO_0002180_IOIO_0000014_checkParticipationMax"("_PDRO_0000042_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."PDRO_0000042_RO_0002180_IOIO_0000014"
      WHERE "PDRO_0000042_uid" = "_PDRO_0000042_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'PDRO_0000042_RO_0002180_IOIO_0000014', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000063_BFO_0000050_HOSO_0000060
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000063_BFO_0000050_HOSO_0000060_checkParticipationMin"("_HOSO_0000063_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000063_BFO_0000050_HOSO_0000060"
      WHERE "HOSO_0000063_uid" = "_HOSO_0000063_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000063_BFO_0000050_HOSO_0000060', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : HOSO_0000063_RO_0002180_OpenLHS-Core_0000020
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000063_RO_0002180_OpenLHS-Core_0000020_checkParticipationMax"("_HOSO_0000063_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000063_RO_0002180_OpenLHS-Core_0000020"
      WHERE "HOSO_0000063_uid" = "_HOSO_0000063_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'HOSO_0000063_RO_0002180_OpenLHS-Core_0000020', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : AgentCapability_capability_of_Agent
CREATE OR REPLACE FUNCTION "HDRN"."AgentCapability_capability_of_Agent_checkParticipationMin"("_AgentCapability_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."AgentCapability_capability_of_Agent"
      WHERE "AgentCapability_uid" = "_AgentCapability_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'AgentCapability_capability_of_Agent', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035_checkParticipationMin"("_OpenLHS-Core_0000028_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035"
      WHERE "OpenLHS-Core_0000028_uid" = "_OpenLHS-Core_0000028_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000004_RO_0000085_BFO_0000034
CREATE OR REPLACE FUNCTION "HDRN"."BFO_0000004_RO_0000085_BFO_0000034_checkParticipationMin"("_BFO_0000004_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."BFO_0000004_RO_0000085_BFO_0000034"
      WHERE "BFO_0000004_uid" = "_BFO_0000004_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'BFO_0000004_RO_0000085_BFO_0000034', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000004_RO_0000087_BFO_0000023
CREATE OR REPLACE FUNCTION "HDRN"."BFO_0000004_RO_0000087_BFO_0000023_checkParticipationMin"("_BFO_0000004_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."BFO_0000004_RO_0000087_BFO_0000023"
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
CREATE OR REPLACE FUNCTION "HDRN"."BFO_0000004_RO_0000091_BFO_0000016_checkParticipationMin"("_BFO_0000004_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."BFO_0000004_RO_0000091_BFO_0000016"
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

-- Minimum participation ckeck on : HOSO_0000008_RO_0000087_HOSO_0000006
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000008_RO_0000087_HOSO_0000006_checkParticipationMin"("_HOSO_0000008_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000008_RO_0000087_HOSO_0000006"
      WHERE "HOSO_0000008_uid" = "_HOSO_0000008_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000008_RO_0000087_HOSO_0000006', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000051_IAO_0000136_BFO_0000002
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000051_IAO_0000136_BFO_0000002_checkParticipationMin"("_OpenLHS-Core_0000051_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000051_IAO_0000136_BFO_0000002"
      WHERE "OpenLHS-Core_0000051_uid" = "_OpenLHS-Core_0000051_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000051_IAO_0000136_BFO_0000002', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137
CREATE OR REPLACE FUNCTION "HDRN"."ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137_checkParticipationMin"("_ONTORELA_C5c900f41_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137"
      WHERE "ONTORELA_C5c900f41_uid" = "_ONTORELA_C5c900f41_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137
CREATE OR REPLACE FUNCTION "HDRN"."ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137_checkParticipationMax"("_ONTORELA_C5c900f41_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137"
      WHERE "ONTORELA_C5c900f41_uid" = "_ONTORELA_C5c900f41_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IAO_0000033_OpenLHS-Core_0000007_BFO_0000015
CREATE OR REPLACE FUNCTION "HDRN"."IAO_0000033_OpenLHS-Core_0000007_BFO_0000015_checkParticipationMin"("_IAO_0000033_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IAO_0000033_OpenLHS-Core_0000007_BFO_0000015"
      WHERE "IAO_0000033_uid" = "_IAO_0000033_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IAO_0000033_OpenLHS-Core_0000007_BFO_0000015', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IAO_0000033_OpenLHS-Core_0000066_BFO_0000015
CREATE OR REPLACE FUNCTION "HDRN"."IAO_0000033_OpenLHS-Core_0000066_BFO_0000015_checkParticipationMin"("_IAO_0000033_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IAO_0000033_OpenLHS-Core_0000066_BFO_0000015"
      WHERE "IAO_0000033_uid" = "_IAO_0000033_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IAO_0000033_OpenLHS-Core_0000066_BFO_0000015', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IAO_0000033_IAO_0000136_BFO_0000017
CREATE OR REPLACE FUNCTION "HDRN"."IAO_0000033_IAO_0000136_BFO_0000017_checkParticipationMin"("_IAO_0000033_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IAO_0000033_IAO_0000136_BFO_0000017"
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

-- Minimum participation ckeck on : ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579
CREATE OR REPLACE FUNCTION "HDRN"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579_checkParticipationMin"("_ONTORELA_C3f6f3e4f_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579"
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

-- Minimum participation ckeck on : HEPRO_0000020_RO_0002180_HEPRO_0000103
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000103_checkParticipationMin"("_HEPRO_0000020_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000103"
      WHERE "HEPRO_0000020_uid" = "_HEPRO_0000020_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000020_RO_0002180_HEPRO_0000103', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HEPRO_0000020_RO_0002180_HEPRO_0000101
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000101_checkParticipationMin"("_HEPRO_0000020_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000101"
      WHERE "HEPRO_0000020_uid" = "_HEPRO_0000020_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000020_RO_0002180_HEPRO_0000101', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IAO_0020010_OBI_0000299_IAO_0020000
CREATE OR REPLACE FUNCTION "HDRN"."IAO_0020010_OBI_0000299_IAO_0020000_checkParticipationMin"("_IAO_0020010_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IAO_0020010_OBI_0000299_IAO_0020000"
      WHERE "IAO_0020010_uid" = "_IAO_0020010_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IAO_0020010_OBI_0000299_IAO_0020000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BFO_0000017_BFO_0000054_BFO_0000015
CREATE OR REPLACE FUNCTION "HDRN"."BFO_0000017_BFO_0000054_BFO_0000015_checkParticipationMin"("_BFO_0000017_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."BFO_0000017_BFO_0000054_BFO_0000015"
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

-- Minimum participation ckeck on : OMRSE_00000062_OMRSE_00000068_OBI_0000245
CREATE OR REPLACE FUNCTION "HDRN"."OMRSE_00000062_OMRSE_00000068_OBI_0000245_checkParticipationMin"("_OMRSE_00000062_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OMRSE_00000062_OMRSE_00000068_OBI_0000245"
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
CREATE OR REPLACE FUNCTION "HDRN"."OMRSE_00000062_RO_0000053_BFO_0000034_checkParticipationMin"("_OMRSE_00000062_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OMRSE_00000062_RO_0000053_BFO_0000034"
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

-- Minimum participation ckeck on : HOSO_0000009_RO_0002350_HOSO_0000008
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000009_RO_0002350_HOSO_0000008_checkParticipationMin"("_HOSO_0000009_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000009_RO_0002350_HOSO_0000008"
      WHERE "HOSO_0000009_uid" = "_HOSO_0000009_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000009_RO_0002350_HOSO_0000008', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d_checkParticipationMin"("_HOSO_0000041_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d"
      WHERE "HOSO_0000041_uid" = "_HOSO_0000041_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C2875fe2d_RO_0000059_IAO_0000104
CREATE OR REPLACE FUNCTION "HDRN"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104_checkParticipationMin"("_ONTORELA_C2875fe2d_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104"
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

-- Minimum participation ckeck on : HOSO_0000030_BFO_0000051_HEPRO_0000014
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000030_BFO_0000051_HEPRO_0000014_checkParticipationMin"("_HOSO_0000030_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000030_BFO_0000051_HEPRO_0000014"
      WHERE "HOSO_0000030_uid" = "_HOSO_0000030_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000030_BFO_0000051_HEPRO_0000014', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HEPRO_0000022_RO_0002180_HEPRO_0000100
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000100_checkParticipationMin"("_HEPRO_0000022_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000100"
      WHERE "HEPRO_0000022_uid" = "_HEPRO_0000022_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000022_RO_0002180_HEPRO_0000100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HEPRO_0000022_RO_0002180_HEPRO_0000102
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000102_checkParticipationMin"("_HEPRO_0000022_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000102"
      WHERE "HEPRO_0000022_uid" = "_HEPRO_0000022_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000022_RO_0002180_HEPRO_0000102', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000065_IAO_0000219_BFO_0000008
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000065_IAO_0000219_BFO_0000008_checkParticipationMin"("_OpenLHS-Core_0000065_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000065_IAO_0000219_BFO_0000008"
      WHERE "OpenLHS-Core_0000065_uid" = "_OpenLHS-Core_0000065_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000065_IAO_0000219_BFO_0000008', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000055_RO_0002180_HOSO_0000102
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000102_checkParticipationMin"("_HOSO_0000055_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000102"
      WHERE "HOSO_0000055_uid" = "_HOSO_0000055_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000055_RO_0002180_HOSO_0000102', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000055_RO_0002180_HOSO_0000100
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000100_checkParticipationMin"("_HOSO_0000055_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000100"
      WHERE "HOSO_0000055_uid" = "_HOSO_0000055_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000055_RO_0002180_HOSO_0000100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000067_IAO_0000136_HOSO_0000063
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000067_IAO_0000136_HOSO_0000063_checkParticipationMin"("_HOSO_0000067_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000067_IAO_0000136_HOSO_0000063"
      WHERE "HOSO_0000067_uid" = "_HOSO_0000067_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000067_IAO_0000136_HOSO_0000063', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000140_IAO_0000136_OMRSE_00000062
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000140_IAO_0000136_OMRSE_00000062_checkParticipationMin"("_HOSO_0000140_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000140_IAO_0000136_OMRSE_00000062"
      WHERE "HOSO_0000140_uid" = "_HOSO_0000140_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000140_IAO_0000136_OMRSE_00000062', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HEPRO_0000021_RO_0002180_HEPRO_0000101
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000101_checkParticipationMin"("_HEPRO_0000021_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000101"
      WHERE "HEPRO_0000021_uid" = "_HEPRO_0000021_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000021_RO_0002180_HEPRO_0000101', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HEPRO_0000021_RO_0002180_HEPRO_0000105
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000105_checkParticipationMin"("_HEPRO_0000021_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000105"
      WHERE "HEPRO_0000021_uid" = "_HEPRO_0000021_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000021_RO_0002180_HEPRO_0000105', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IAO_0000030_IAO_0000219_BFO_0000001
CREATE OR REPLACE FUNCTION "HDRN"."IAO_0000030_IAO_0000219_BFO_0000001_checkParticipationMin"("_IAO_0000030_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IAO_0000030_IAO_0000219_BFO_0000001"
      WHERE "IAO_0000030_uid" = "_IAO_0000030_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'IAO_0000030_IAO_0000219_BFO_0000001', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IAO_0000030_IAO_0000136_BFO_0000001
CREATE OR REPLACE FUNCTION "HDRN"."IAO_0000030_IAO_0000136_BFO_0000001_checkParticipationMin"("_IAO_0000030_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IAO_0000030_IAO_0000136_BFO_0000001"
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

-- Minimum participation ckeck on : HOSO_0000068_RO_0002087_HOSO_0000012
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000068_RO_0002087_HOSO_0000012_checkParticipationMin"("_HOSO_0000068_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000068_RO_0002087_HOSO_0000012"
      WHERE "HOSO_0000068_uid" = "_HOSO_0000068_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000068_RO_0002087_HOSO_0000012', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000031_IAO_0000136_BFO_0000015
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000031_IAO_0000136_BFO_0000015_checkParticipationMin"("_OpenLHS-Core_0000031_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000031_IAO_0000136_BFO_0000015"
      WHERE "OpenLHS-Core_0000031_uid" = "_OpenLHS-Core_0000031_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000031_IAO_0000136_BFO_0000015', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000056_RO_0002180_HOSO_0000103
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000103_checkParticipationMin"("_HOSO_0000056_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000103"
      WHERE "HOSO_0000056_uid" = "_HOSO_0000056_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000056_RO_0002180_HOSO_0000103', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000056_RO_0002180_HOSO_0000100
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000100_checkParticipationMin"("_HOSO_0000056_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000100"
      WHERE "HOSO_0000056_uid" = "_HOSO_0000056_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000056_RO_0002180_HOSO_0000100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HEPRO_0000012_RO_0000087_HEPRO_0000011
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000012_RO_0000087_HEPRO_0000011_checkParticipationMin"("_HEPRO_0000012_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000012_RO_0000087_HEPRO_0000011"
      WHERE "HEPRO_0000012_uid" = "_HEPRO_0000012_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000012_RO_0000087_HEPRO_0000011', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000043_RO_0000052_Agent
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000043_RO_0000052_Agent_checkParticipationMin"("_OpenLHS-Core_0000043_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000043_RO_0000052_Agent"
      WHERE "OpenLHS-Core_0000043_uid" = "_OpenLHS-Core_0000043_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000043_RO_0000052_Agent', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IAO_0000578_BFO_0000051_IAO_0000577
CREATE OR REPLACE FUNCTION "HDRN"."IAO_0000578_BFO_0000051_IAO_0000577_checkParticipationMin"("_IAO_0000578_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IAO_0000578_BFO_0000051_IAO_0000577"
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

-- Minimum participation ckeck on : IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f
CREATE OR REPLACE FUNCTION "HDRN"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f_checkParticipationMin"("_IAO_0000578_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f"
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

-- Minimum participation ckeck on : BFO_0000001_IAO_0000235_IAO_0000030
CREATE OR REPLACE FUNCTION "HDRN"."BFO_0000001_IAO_0000235_IAO_0000030_checkParticipationMin"("_BFO_0000001_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."BFO_0000001_IAO_0000235_IAO_0000030"
      WHERE "BFO_0000001_uid" = "_BFO_0000001_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'BFO_0000001_IAO_0000235_IAO_0000030', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41
CREATE OR REPLACE FUNCTION "HDRN"."HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41_checkParticipationMin"("_HOSO_0000045_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41"
      WHERE "HOSO_0000045_uid" = "_HOSO_0000045_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065
CREATE OR REPLACE FUNCTION "HDRN"."OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065_checkParticipationMin"("_OpenLHS-Core_0000030_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065"
      WHERE "OpenLHS-Core_0000030_uid" = "_OpenLHS-Core_0000030_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HEPRO_0000023_RO_0002180_HEPRO_0000100
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000100_checkParticipationMin"("_HEPRO_0000023_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000100"
      WHERE "HEPRO_0000023_uid" = "_HEPRO_0000023_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000023_RO_0002180_HEPRO_0000100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HEPRO_0000023_RO_0002180_HEPRO_0000104
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000104_checkParticipationMin"("_HEPRO_0000023_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000104"
      WHERE "HEPRO_0000023_uid" = "_HEPRO_0000023_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000023_RO_0002180_HEPRO_0000104', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : HEPRO_0000011_RO_0000081_OBI_0100026
CREATE OR REPLACE FUNCTION "HDRN"."HEPRO_0000011_RO_0000081_OBI_0100026_checkParticipationMin"("_HEPRO_0000011_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."HEPRO_0000011_RO_0000081_OBI_0100026"
      WHERE "HEPRO_0000011_uid" = "_HEPRO_0000011_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'HEPRO_0000011_RO_0000081_OBI_0100026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : IAO_0000577_BFO_0000050_IAO_0000578
CREATE OR REPLACE FUNCTION "HDRN"."IAO_0000577_BFO_0000050_IAO_0000578_checkParticipationMin"("_IAO_0000577_uid" "HDRN"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "HDRN"."IAO_0000577_BFO_0000050_IAO_0000578"
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


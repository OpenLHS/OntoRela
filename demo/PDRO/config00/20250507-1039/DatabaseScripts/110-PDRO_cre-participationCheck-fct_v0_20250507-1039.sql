/*
-- =========================================================================== A
Schema : PDRO
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

-- Maximum participqtion ckeck on : IAO_0000039
CREATE OR REPLACE FUNCTION "PDRO"."IAO_0000039_checkParticipationMax"("_domain_Thing_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."IAO_0000039"
      WHERE "domain_Thing_uid" = "_domain_Thing_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'IAO_0000039', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : RO_0000052
CREATE OR REPLACE FUNCTION "PDRO"."RO_0000052_checkParticipationMax"("_domain_Thing_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."RO_0000052"
      WHERE "domain_Thing_uid" = "_domain_Thing_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'RO_0000052', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

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

-- Minimum participation ckeck on : OBI_0001931_IAO_0000039_Thing
CREATE OR REPLACE FUNCTION "PDRO"."OBI_0001931_IAO_0000039_Thing_checkParticipationMin"("_OBI_0001931_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."OBI_0001931_IAO_0000039_Thing"
      WHERE "OBI_0001931_uid" = "_OBI_0001931_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OBI_0001931_IAO_0000039_Thing', 1;
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

-- Minimum participation ckeck on : ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47_checkParticipationMin"("_ONTORELA_C44a080fc_uid" "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47"
      WHERE "ONTORELA_C44a080fc_uid" = "_ONTORELA_C44a080fc_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


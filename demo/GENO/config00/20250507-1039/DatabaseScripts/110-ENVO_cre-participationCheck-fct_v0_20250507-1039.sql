/*
-- =========================================================================== A
Schema : ENVO
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

-- Minimum participation ckeck on : SO_0000110_GENO_0000703_string
CREATE OR REPLACE FUNCTION "ENVO"."SO_0000110_GENO_0000703_string_checkParticipationMin"("_SO_0000110_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."SO_0000110_GENO_0000703_string"
      WHERE "SO_0000110_uid" = "_SO_0000110_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'SO_0000110_GENO_0000703_string', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000702_GENO_0000896_string
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000702_GENO_0000896_string_checkParticipationMin"("_GENO_0000702_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000702_GENO_0000896_string"
      WHERE "GENO_0000702_uid" = "_GENO_0000702_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000702_GENO_0000896_string', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000722_GENO_0000783_GENO_0000782
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000722_GENO_0000783_GENO_0000782_checkParticipationMin"("_GENO_0000722_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000722_GENO_0000783_GENO_0000782"
      WHERE "GENO_0000722_uid" = "_GENO_0000722_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000722_GENO_0000783_GENO_0000782', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000504_GENO_0000447_GENO_0000533
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000504_GENO_0000447_GENO_0000533_checkParticipationMin"("_GENO_0000504_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000504_GENO_0000447_GENO_0000533"
      WHERE "GENO_0000504_uid" = "_GENO_0000504_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000504_GENO_0000447_GENO_0000533', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000504_GENO_0000231_GENO_0000534
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000504_GENO_0000231_GENO_0000534_checkParticipationMin"("_GENO_0000504_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000504_GENO_0000231_GENO_0000534"
      WHERE "GENO_0000504_uid" = "_GENO_0000504_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000504_GENO_0000231_GENO_0000534', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000516_GENO_0000608_GENO_0000133
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000516_GENO_0000608_GENO_0000133_checkParticipationMin"("_GENO_0000516_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000516_GENO_0000608_GENO_0000133"
      WHERE "GENO_0000516_uid" = "_GENO_0000516_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000516_GENO_0000608_GENO_0000133', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000637_RO_0002525_SO_0000902
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000637_RO_0002525_SO_0000902_checkParticipationMin"("_GENO_0000637_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000637_RO_0002525_SO_0000902"
      WHERE "GENO_0000637_uid" = "_GENO_0000637_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000637_RO_0002525_SO_0000902', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PCO_0000000_RO_0002351_OBI_0100026
CREATE OR REPLACE FUNCTION "ENVO"."PCO_0000000_RO_0002351_OBI_0100026_checkParticipationMin"("_PCO_0000000_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."PCO_0000000_RO_0002351_OBI_0100026"
      WHERE "PCO_0000000_uid" = "_PCO_0000000_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PCO_0000000_RO_0002351_OBI_0100026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000528_GENO_0000382_GENO_0000506
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000528_GENO_0000382_GENO_0000506_checkParticipationMin"("_GENO_0000528_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000528_GENO_0000382_GENO_0000506"
      WHERE "GENO_0000528_uid" = "_GENO_0000528_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000528_GENO_0000382_GENO_0000506', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : UBERON_0001062_RO_0001000_OBI_0100026
CREATE OR REPLACE FUNCTION "ENVO"."UBERON_0001062_RO_0001000_OBI_0100026_checkParticipationMin"("_UBERON_0001062_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."UBERON_0001062_RO_0001000_OBI_0100026"
      WHERE "UBERON_0001062_uid" = "_UBERON_0001062_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'UBERON_0001062_RO_0001000_OBI_0100026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000515_GENO_0000641_SO_0000704
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000515_GENO_0000641_SO_0000704_checkParticipationMin"("_GENO_0000515_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000515_GENO_0000641_SO_0000704"
      WHERE "GENO_0000515_uid" = "_GENO_0000515_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000515_GENO_0000641_SO_0000704', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000515_GENO_0000382_SO_0001059
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000515_GENO_0000382_SO_0001059_checkParticipationMin"("_GENO_0000515_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000515_GENO_0000382_SO_0001059"
      WHERE "GENO_0000515_uid" = "_GENO_0000515_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000515_GENO_0000382_SO_0001059', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000721_GENO_0000783_GENO_0000781
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000721_GENO_0000783_GENO_0000781_checkParticipationMin"("_GENO_0000721_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000721_GENO_0000783_GENO_0000781"
      WHERE "GENO_0000721_uid" = "_GENO_0000721_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000721_GENO_0000783_GENO_0000781', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000527_RO_0002351_GENO_0000504
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000527_RO_0002351_GENO_0000504_checkParticipationMin"("_GENO_0000527_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000527_RO_0002351_GENO_0000504"
      WHERE "GENO_0000527_uid" = "_GENO_0000527_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000527_RO_0002351_GENO_0000504', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : SO_0001026_RO_0002162_OBI_0100026
CREATE OR REPLACE FUNCTION "ENVO"."SO_0001026_RO_0002162_OBI_0100026_checkParticipationMin"("_SO_0001026_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."SO_0001026_RO_0002162_OBI_0100026"
      WHERE "SO_0001026_uid" = "_SO_0001026_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'SO_0001026_RO_0002162_OBI_0100026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000093_BFO_0000050_SO_0001218
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000093_BFO_0000050_SO_0001218_checkParticipationMin"("_GENO_0000093_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000093_BFO_0000050_SO_0001218"
      WHERE "GENO_0000093_uid" = "_GENO_0000093_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000093_BFO_0000050_SO_0001218', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000611_IAO_0000219_GENO_0000010
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000611_IAO_0000219_GENO_0000010_checkParticipationMin"("_GENO_0000611_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000611_IAO_0000219_GENO_0000010"
      WHERE "GENO_0000611_uid" = "_GENO_0000611_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000611_IAO_0000219_GENO_0000010', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000720_GENO_0000783_GENO_0000780
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000720_GENO_0000783_GENO_0000780_checkParticipationMin"("_GENO_0000720_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000720_GENO_0000783_GENO_0000780"
      WHERE "GENO_0000720_uid" = "_GENO_0000720_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000720_GENO_0000783_GENO_0000780', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000092_RO_0002353_GENO_0000172
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000092_RO_0002353_GENO_0000172_checkParticipationMin"("_GENO_0000092_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000092_RO_0002353_GENO_0000172"
      WHERE "GENO_0000092_uid" = "_GENO_0000092_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000092_RO_0002353_GENO_0000172', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000659_RO_0002351_SO_0000110
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000659_RO_0002351_SO_0000110_checkParticipationMin"("_GENO_0000659_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000659_RO_0002351_SO_0000110"
      WHERE "GENO_0000659_uid" = "_GENO_0000659_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000659_RO_0002351_SO_0000110', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000525_BFO_0000051_GENO_0000719
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000525_BFO_0000051_GENO_0000719_checkParticipationMin"("_GENO_0000525_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000525_BFO_0000051_GENO_0000719"
      WHERE "GENO_0000525_uid" = "_GENO_0000525_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000525_BFO_0000051_GENO_0000719', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000525_BFO_0000051_GENO_0000524
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000525_BFO_0000051_GENO_0000524_checkParticipationMin"("_GENO_0000525_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000525_BFO_0000051_GENO_0000524"
      WHERE "GENO_0000525_uid" = "_GENO_0000525_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000525_BFO_0000051_GENO_0000524', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000501_GENO_0000683_GENO_0000481
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000501_GENO_0000683_GENO_0000481_checkParticipationMin"("_GENO_0000501_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000501_GENO_0000683_GENO_0000481"
      WHERE "GENO_0000501_uid" = "_GENO_0000501_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000501_GENO_0000683_GENO_0000481', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000536_IAO_0000219_ONTORELA_C6cdb8ddf
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000536_IAO_0000219_ONTORELA_C6cdb8ddf_checkParticipationMin"("_GENO_0000536_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000536_IAO_0000219_ONTORELA_C6cdb8ddf"
      WHERE "GENO_0000536_uid" = "_GENO_0000536_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000536_IAO_0000219_ONTORELA_C6cdb8ddf', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000887_RO_0002351_NCBITaxon_8090
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000887_RO_0002351_NCBITaxon_8090_checkParticipationMin"("_GENO_0000887_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000887_RO_0002351_NCBITaxon_8090"
      WHERE "GENO_0000887_uid" = "_GENO_0000887_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000887_RO_0002351_NCBITaxon_8090', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000645_GENO_0000650_GENO_0000000
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000645_GENO_0000650_GENO_0000000_checkParticipationMin"("_GENO_0000645_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000645_GENO_0000650_GENO_0000000"
      WHERE "GENO_0000645_uid" = "_GENO_0000645_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000645_GENO_0000650_GENO_0000000', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000899_GENO_0000385_GENO_0000611
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000899_GENO_0000385_GENO_0000611_checkParticipationMin"("_GENO_0000899_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000899_GENO_0000385_GENO_0000611"
      WHERE "GENO_0000899_uid" = "_GENO_0000899_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000899_GENO_0000385_GENO_0000611', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000644_IAO_0000219_SO_0001026
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000644_IAO_0000219_SO_0001026_checkParticipationMin"("_GENO_0000644_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000644_IAO_0000219_SO_0001026"
      WHERE "GENO_0000644_uid" = "_GENO_0000644_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000644_IAO_0000219_SO_0001026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000897_RO_0002162_OBI_0100026
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000897_RO_0002162_OBI_0100026_checkParticipationMin"("_GENO_0000897_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000897_RO_0002162_OBI_0100026"
      WHERE "GENO_0000897_uid" = "_GENO_0000897_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000897_RO_0002162_OBI_0100026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000667_BFO_0000051_GENO_0000640
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000667_BFO_0000051_GENO_0000640_checkParticipationMin"("_GENO_0000667_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000667_BFO_0000051_GENO_0000640"
      WHERE "GENO_0000667_uid" = "_GENO_0000667_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000667_BFO_0000051_GENO_0000640', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000667_GENO_0000207_SO_0000783
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000667_GENO_0000207_SO_0000783_checkParticipationMin"("_GENO_0000667_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000667_GENO_0000207_SO_0000783"
      WHERE "GENO_0000667_uid" = "_GENO_0000667_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000667_GENO_0000207_SO_0000783', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000642_GENO_0000207_SO_0000783
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000642_GENO_0000207_SO_0000783_checkParticipationMin"("_GENO_0000642_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000642_GENO_0000207_SO_0000783"
      WHERE "GENO_0000642_uid" = "_GENO_0000642_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000642_GENO_0000207_SO_0000783', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : SO_0000105_BFO_0000050_SO_0000830
CREATE OR REPLACE FUNCTION "ENVO"."SO_0000105_BFO_0000050_SO_0000830_checkParticipationMin"("_SO_0000105_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."SO_0000105_BFO_0000050_SO_0000830"
      WHERE "SO_0000105_uid" = "_SO_0000105_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'SO_0000105_BFO_0000050_SO_0000830', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000338_GENO_0000207_GENO_0000685
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000338_GENO_0000207_GENO_0000685_checkParticipationMin"("_GENO_0000338_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000338_GENO_0000207_GENO_0000685"
      WHERE "GENO_0000338_uid" = "_GENO_0000338_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000338_GENO_0000207_GENO_0000685', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : OBI_0600043_OBI_0000299_ONTORELA_C55a946a3
CREATE OR REPLACE FUNCTION "ENVO"."OBI_0600043_OBI_0000299_ONTORELA_C55a946a3_checkParticipationMin"("_OBI_0600043_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."OBI_0600043_OBI_0000299_ONTORELA_C55a946a3"
      WHERE "OBI_0600043_uid" = "_OBI_0600043_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'OBI_0600043_OBI_0000299_ONTORELA_C55a946a3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : SO_0001218_BFO_0000051_GENO_0000093
CREATE OR REPLACE FUNCTION "ENVO"."SO_0001218_BFO_0000051_GENO_0000093_checkParticipationMin"("_SO_0001218_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."SO_0001218_BFO_0000051_GENO_0000093"
      WHERE "SO_0001218_uid" = "_SO_0001218_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'SO_0001218_BFO_0000051_GENO_0000093', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000119_RO_0002351_NCBITaxon_7955
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000119_RO_0002351_NCBITaxon_7955_checkParticipationMin"("_GENO_0000119_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000119_RO_0002351_NCBITaxon_7955"
      WHERE "GENO_0000119_uid" = "_GENO_0000119_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000119_RO_0002351_NCBITaxon_7955', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000106_GENO_0000248_ONTORELA_C64c7aff2
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000106_GENO_0000248_ONTORELA_C64c7aff2_checkParticipationMin"("_GENO_0000106_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000106_GENO_0000248_ONTORELA_C64c7aff2"
      WHERE "GENO_0000106_uid" = "_GENO_0000106_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000106_GENO_0000248_ONTORELA_C64c7aff2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000106_RO_0000091_GENO_0000139
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000106_RO_0000091_GENO_0000139_checkParticipationMin"("_GENO_0000106_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000106_RO_0000091_GENO_0000139"
      WHERE "GENO_0000106_uid" = "_GENO_0000106_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000106_RO_0000091_GENO_0000139', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000106_BFO_0000050_GENO_0000108
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000106_BFO_0000050_GENO_0000108_checkParticipationMin"("_GENO_0000106_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000106_BFO_0000050_GENO_0000108"
      WHERE "GENO_0000106_uid" = "_GENO_0000106_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000106_BFO_0000050_GENO_0000108', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C3009a2bd_RO_0002091_UBERON_0000105
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C3009a2bd_RO_0002091_UBERON_0000105_checkParticipationMin"("_ONTORELA_C3009a2bd_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."ONTORELA_C3009a2bd_RO_0002091_UBERON_0000105"
      WHERE "ONTORELA_C3009a2bd_uid" = "_ONTORELA_C3009a2bd_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C3009a2bd_RO_0002091_UBERON_0000105', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C3009a2bd_RO_0002093_UBERON_0000105
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C3009a2bd_RO_0002093_UBERON_0000105_checkParticipationMin"("_ONTORELA_C3009a2bd_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."ONTORELA_C3009a2bd_RO_0002093_UBERON_0000105"
      WHERE "ONTORELA_C3009a2bd_uid" = "_ONTORELA_C3009a2bd_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C3009a2bd_RO_0002093_UBERON_0000105', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000891_IAO_0000219_GENO_0000890
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000891_IAO_0000219_GENO_0000890_checkParticipationMin"("_GENO_0000891_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000891_IAO_0000219_GENO_0000890"
      WHERE "GENO_0000891_uid" = "_GENO_0000891_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000891_IAO_0000219_GENO_0000890', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000346_GENO_0000207_GENO_0000513
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000346_GENO_0000207_GENO_0000513_checkParticipationMin"("_GENO_0000346_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000346_GENO_0000207_GENO_0000513"
      WHERE "GENO_0000346_uid" = "_GENO_0000346_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000346_GENO_0000207_GENO_0000513', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000660_RO_0002351_GENO_0000481
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000660_RO_0002351_GENO_0000481_checkParticipationMin"("_GENO_0000660_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000660_RO_0002351_GENO_0000481"
      WHERE "GENO_0000660_uid" = "_GENO_0000660_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000660_RO_0002351_GENO_0000481', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000660_RO_0002162_OBI_0100026
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000660_RO_0002162_OBI_0100026_checkParticipationMin"("_GENO_0000660_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000660_RO_0002162_OBI_0100026"
      WHERE "GENO_0000660_uid" = "_GENO_0000660_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000660_RO_0002162_OBI_0100026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000684_GENO_0000207_GENO_0000685
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000684_GENO_0000207_GENO_0000685_checkParticipationMin"("_GENO_0000684_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000684_GENO_0000207_GENO_0000685"
      WHERE "GENO_0000684_uid" = "_GENO_0000684_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000684_GENO_0000207_GENO_0000685', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : SO_0000341_BFO_0000050_GENO_0000614
CREATE OR REPLACE FUNCTION "ENVO"."SO_0000341_BFO_0000050_GENO_0000614_checkParticipationMin"("_SO_0000341_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."SO_0000341_BFO_0000050_GENO_0000614"
      WHERE "SO_0000341_uid" = "_SO_0000341_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'SO_0000341_BFO_0000050_GENO_0000614', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : SO_0000341_GENO_0000207_GENO_0000618
CREATE OR REPLACE FUNCTION "ENVO"."SO_0000341_GENO_0000207_GENO_0000618_checkParticipationMin"("_SO_0000341_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."SO_0000341_GENO_0000207_GENO_0000618"
      WHERE "SO_0000341_uid" = "_SO_0000341_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'SO_0000341_GENO_0000207_GENO_0000618', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : SO_0000110_GENO_0000239_GENO_0000702
CREATE OR REPLACE FUNCTION "ENVO"."SO_0000110_GENO_0000239_GENO_0000702_checkParticipationMin"("_SO_0000110_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."SO_0000110_GENO_0000239_GENO_0000702"
      WHERE "SO_0000110_uid" = "_SO_0000110_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'SO_0000110_GENO_0000239_GENO_0000702', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : SO_0000110_GENO_0000903_GENO_0000815
CREATE OR REPLACE FUNCTION "ENVO"."SO_0000110_GENO_0000903_GENO_0000815_checkParticipationMin"("_SO_0000110_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."SO_0000110_GENO_0000903_GENO_0000815"
      WHERE "SO_0000110_uid" = "_SO_0000110_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'SO_0000110_GENO_0000903_GENO_0000815', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000343_GENO_0000207_GENO_0000513
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000343_GENO_0000207_GENO_0000513_checkParticipationMin"("_GENO_0000343_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000343_GENO_0000207_GENO_0000513"
      WHERE "GENO_0000343_uid" = "_GENO_0000343_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000343_GENO_0000207_GENO_0000513', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000343_GENO_0000248_SO_0000340
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000343_GENO_0000248_SO_0000340_checkParticipationMin"("_GENO_0000343_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000343_GENO_0000248_SO_0000340"
      WHERE "GENO_0000343_uid" = "_GENO_0000343_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000343_GENO_0000248_SO_0000340', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000112_RO_0002162_OBI_0100026
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000112_RO_0002162_OBI_0100026_checkParticipationMin"("_GENO_0000112_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000112_RO_0002162_OBI_0100026"
      WHERE "GENO_0000112_uid" = "_GENO_0000112_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000112_RO_0002162_OBI_0100026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000681_GENO_0000207_GENO_0000139
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000681_GENO_0000207_GENO_0000139_checkParticipationMin"("_GENO_0000681_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000681_GENO_0000207_GENO_0000139"
      WHERE "GENO_0000681_uid" = "_GENO_0000681_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000681_GENO_0000207_GENO_0000139', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000681_GENO_0000207_GENO_0000685
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000681_GENO_0000207_GENO_0000685_checkParticipationMin"("_GENO_0000681_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000681_GENO_0000207_GENO_0000685"
      WHERE "GENO_0000681_uid" = "_GENO_0000681_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000681_GENO_0000207_GENO_0000685', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : SO_0001505_RO_0000087_GENO_0000152
CREATE OR REPLACE FUNCTION "ENVO"."SO_0001505_RO_0000087_GENO_0000152_checkParticipationMin"("_SO_0001505_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."SO_0001505_RO_0000087_GENO_0000152"
      WHERE "SO_0001505_uid" = "_SO_0001505_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'SO_0001505_RO_0000087_GENO_0000152', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000014_GENO_0000408_SO_0000704
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000014_GENO_0000408_SO_0000704_checkParticipationMin"("_GENO_0000014_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000014_GENO_0000408_SO_0000704"
      WHERE "GENO_0000014_uid" = "_GENO_0000014_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000014_GENO_0000408_SO_0000704', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000133_RO_0000052_GENO_0000516
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000133_RO_0000052_GENO_0000516_checkParticipationMin"("_GENO_0000133_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000133_RO_0000052_GENO_0000516"
      WHERE "GENO_0000133_uid" = "_GENO_0000133_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000133_RO_0000052_GENO_0000516', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000915_GENO_0000408_GENO_0000916
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000915_GENO_0000408_GENO_0000916_checkParticipationMin"("_GENO_0000915_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000915_GENO_0000408_GENO_0000916"
      WHERE "GENO_0000915_uid" = "_GENO_0000915_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000915_GENO_0000408_GENO_0000916', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000915_BFO_0000051_SO_0001059
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000915_BFO_0000051_SO_0001059_checkParticipationMin"("_GENO_0000915_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000915_BFO_0000051_SO_0001059"
      WHERE "GENO_0000915_uid" = "_GENO_0000915_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000915_BFO_0000051_SO_0001059', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : CLO_0000031_RO_0001000_OBI_0100026
CREATE OR REPLACE FUNCTION "ENVO"."CLO_0000031_RO_0001000_OBI_0100026_checkParticipationMin"("_CLO_0000031_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."CLO_0000031_RO_0001000_OBI_0100026"
      WHERE "CLO_0000031_uid" = "_CLO_0000031_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'CLO_0000031_RO_0001000_OBI_0100026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000481_RO_0002162_OBI_0100026
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000481_RO_0002162_OBI_0100026_checkParticipationMin"("_GENO_0000481_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000481_RO_0002162_OBI_0100026"
      WHERE "GENO_0000481_uid" = "_GENO_0000481_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000481_RO_0002162_OBI_0100026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000481_BFO_0000050_SO_0001026
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000481_BFO_0000050_SO_0001026_checkParticipationMin"("_GENO_0000481_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000481_BFO_0000050_SO_0001026"
      WHERE "GENO_0000481_uid" = "_GENO_0000481_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000481_BFO_0000050_SO_0001026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000033_GENO_0000382_SO_0001059
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000033_GENO_0000382_SO_0001059_checkParticipationMin"("_GENO_0000033_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000033_GENO_0000382_SO_0001059"
      WHERE "GENO_0000033_uid" = "_GENO_0000033_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000033_GENO_0000382_SO_0001059', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000166_OBI_0000299_GENO_0000515
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000166_OBI_0000299_GENO_0000515_checkParticipationMin"("_GENO_0000166_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000166_OBI_0000299_GENO_0000515"
      WHERE "GENO_0000166_uid" = "_GENO_0000166_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000166_OBI_0000299_GENO_0000515', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000914_GENO_0000239_SO_0001505
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000914_GENO_0000239_SO_0001505_checkParticipationMin"("_GENO_0000914_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000914_GENO_0000239_SO_0001505"
      WHERE "GENO_0000914_uid" = "_GENO_0000914_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000914_GENO_0000239_SO_0001505', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000492_GENO_0000683_GENO_0000501
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000492_GENO_0000683_GENO_0000501_checkParticipationMin"("_GENO_0000492_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000492_GENO_0000683_GENO_0000501"
      WHERE "GENO_0000492_uid" = "_GENO_0000492_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000492_GENO_0000683_GENO_0000501', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000719_IAO_0000219_ONTORELA_C349f0240
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000719_IAO_0000219_ONTORELA_C349f0240_checkParticipationMin"("_GENO_0000719_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000719_IAO_0000219_ONTORELA_C349f0240"
      WHERE "GENO_0000719_uid" = "_GENO_0000719_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000719_IAO_0000219_ONTORELA_C349f0240', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000839_GENO_0000382_GENO_0000504
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000839_GENO_0000382_GENO_0000504_checkParticipationMin"("_GENO_0000839_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000839_GENO_0000382_GENO_0000504"
      WHERE "GENO_0000839_uid" = "_GENO_0000839_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000839_GENO_0000382_GENO_0000504', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : SO_0000281_GENO_0000207_SO_0000783
CREATE OR REPLACE FUNCTION "ENVO"."SO_0000281_GENO_0000207_SO_0000783_checkParticipationMin"("_SO_0000281_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."SO_0000281_GENO_0000207_SO_0000783"
      WHERE "SO_0000281_uid" = "_SO_0000281_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'SO_0000281_GENO_0000207_SO_0000783', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C55a946a3_GENO_0000211_GENO_0000002
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C55a946a3_GENO_0000211_GENO_0000002_checkParticipationMin"("_ONTORELA_C55a946a3_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."ONTORELA_C55a946a3_GENO_0000211_GENO_0000002"
      WHERE "ONTORELA_C55a946a3_uid" = "_ONTORELA_C55a946a3_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C55a946a3_GENO_0000211_GENO_0000002', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C50fc6ccd_BFO_0000050_GENO_0000536
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C50fc6ccd_BFO_0000050_GENO_0000536_checkParticipationMin"("_ONTORELA_C50fc6ccd_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."ONTORELA_C50fc6ccd_BFO_0000050_GENO_0000536"
      WHERE "ONTORELA_C50fc6ccd_uid" = "_ONTORELA_C50fc6ccd_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C50fc6ccd_BFO_0000050_GENO_0000536', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000174_OBI_0000299_GENO_0000515
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000174_OBI_0000299_GENO_0000515_checkParticipationMin"("_GENO_0000174_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000174_OBI_0000299_GENO_0000515"
      WHERE "GENO_0000174_uid" = "_GENO_0000174_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000174_OBI_0000299_GENO_0000515', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000173_OBI_0000299_GENO_0000515
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000173_OBI_0000299_GENO_0000515_checkParticipationMin"("_GENO_0000173_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000173_OBI_0000299_GENO_0000515"
      WHERE "GENO_0000173_uid" = "_GENO_0000173_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000173_OBI_0000299_GENO_0000515', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000715_GENO_0000726_SO_0000110
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000715_GENO_0000726_SO_0000110_checkParticipationMin"("_GENO_0000715_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000715_GENO_0000726_SO_0000110"
      WHERE "GENO_0000715_uid" = "_GENO_0000715_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000715_GENO_0000726_SO_0000110', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000715_RO_0002162_OBI_0100026
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000715_RO_0002162_OBI_0100026_checkParticipationMin"("_GENO_0000715_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000715_RO_0002162_OBI_0100026"
      WHERE "GENO_0000715_uid" = "_GENO_0000715_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000715_RO_0002162_OBI_0100026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000715_RO_0002351_GENO_0000714
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000715_RO_0002351_GENO_0000714_checkParticipationMin"("_GENO_0000715_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000715_RO_0002351_GENO_0000714"
      WHERE "GENO_0000715_uid" = "_GENO_0000715_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000715_RO_0002351_GENO_0000714', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000715_GENO_0000726_GENO_0000660
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000715_GENO_0000726_GENO_0000660_checkParticipationMin"("_GENO_0000715_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000715_GENO_0000726_GENO_0000660"
      WHERE "GENO_0000715_uid" = "_GENO_0000715_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000715_GENO_0000726_GENO_0000660', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000920_BFO_0000051_GENO_0000919
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000920_BFO_0000051_GENO_0000919_checkParticipationMin"("_GENO_0000920_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000920_BFO_0000051_GENO_0000919"
      WHERE "GENO_0000920_uid" = "_GENO_0000920_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000920_BFO_0000051_GENO_0000919', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000920_GENO_0000726_GENO_0000659
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000920_GENO_0000726_GENO_0000659_checkParticipationMin"("_GENO_0000920_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000920_GENO_0000726_GENO_0000659"
      WHERE "GENO_0000920_uid" = "_GENO_0000920_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000920_GENO_0000726_GENO_0000659', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000172_OBI_0000299_GENO_0000515
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000172_OBI_0000299_GENO_0000515_checkParticipationMin"("_GENO_0000172_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000172_OBI_0000299_GENO_0000515"
      WHERE "GENO_0000172_uid" = "_GENO_0000172_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000172_OBI_0000299_GENO_0000515', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000714_GENO_0000726_SO_0000110
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000714_GENO_0000726_SO_0000110_checkParticipationMin"("_GENO_0000714_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000714_GENO_0000726_SO_0000110"
      WHERE "GENO_0000714_uid" = "_GENO_0000714_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000714_GENO_0000726_SO_0000110', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000714_RO_0002162_OBI_0100026
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000714_RO_0002162_OBI_0100026_checkParticipationMin"("_GENO_0000714_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000714_RO_0002162_OBI_0100026"
      WHERE "GENO_0000714_uid" = "_GENO_0000714_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000714_RO_0002162_OBI_0100026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000714_GENO_0000726_GENO_0000481
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000714_GENO_0000726_GENO_0000481_checkParticipationMin"("_GENO_0000714_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000714_GENO_0000726_GENO_0000481"
      WHERE "GENO_0000714_uid" = "_GENO_0000714_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000714_GENO_0000726_GENO_0000481', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000171_OBI_0000299_GENO_0000515
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000171_OBI_0000299_GENO_0000515_checkParticipationMin"("_GENO_0000171_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000171_OBI_0000299_GENO_0000515"
      WHERE "GENO_0000171_uid" = "_GENO_0000171_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000171_OBI_0000299_GENO_0000515', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Region_begin_Position
CREATE OR REPLACE FUNCTION "ENVO"."Region_begin_Position_checkParticipationMin"("_Region_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."Region_begin_Position"
      WHERE "Region_uid" = "_Region_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Region_begin_Position', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Region_begin_Position
CREATE OR REPLACE FUNCTION "ENVO"."Region_begin_Position_checkParticipationMax"("_Region_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."Region_begin_Position"
      WHERE "Region_uid" = "_Region_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Region_begin_Position', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Region_end_Position
CREATE OR REPLACE FUNCTION "ENVO"."Region_end_Position_checkParticipationMin"("_Region_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."Region_end_Position"
      WHERE "Region_uid" = "_Region_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Region_end_Position', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Region_end_Position
CREATE OR REPLACE FUNCTION "ENVO"."Region_end_Position_checkParticipationMax"("_Region_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."Region_end_Position"
      WHERE "Region_uid" = "_Region_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Region_end_Position', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000616_GENO_0000207_GENO_0000618
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000616_GENO_0000207_GENO_0000618_checkParticipationMin"("_GENO_0000616_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000616_GENO_0000207_GENO_0000618"
      WHERE "GENO_0000616_uid" = "_GENO_0000616_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000616_GENO_0000207_GENO_0000618', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000616_BFO_0000050_SO_0000341
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000616_BFO_0000050_SO_0000341_checkParticipationMin"("_GENO_0000616_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000616_BFO_0000050_SO_0000341"
      WHERE "GENO_0000616_uid" = "_GENO_0000616_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000616_BFO_0000050_SO_0000341', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : ONTORELA_C78d57b7f_RO_0002524_SO_0001059
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C78d57b7f_RO_0002524_SO_0001059_checkParticipationMin"("_ONTORELA_C78d57b7f_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."ONTORELA_C78d57b7f_RO_0002524_SO_0001059"
      WHERE "ONTORELA_C78d57b7f_uid" = "_ONTORELA_C78d57b7f_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'ONTORELA_C78d57b7f_RO_0002524_SO_0001059', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000170_OBI_0000299_GENO_0000515
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000170_OBI_0000299_GENO_0000515_checkParticipationMin"("_GENO_0000170_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000170_OBI_0000299_GENO_0000515"
      WHERE "GENO_0000170_uid" = "_GENO_0000170_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000170_OBI_0000299_GENO_0000515', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000833_GENO_0000580_ENVO_01000254
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000833_GENO_0000580_ENVO_01000254_checkParticipationMin"("_GENO_0000833_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000833_GENO_0000580_ENVO_01000254"
      WHERE "GENO_0000833_uid" = "_GENO_0000833_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000833_GENO_0000580_ENVO_01000254', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000833_association_has_subject_ONTORELA_C6eeefcf9
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000833_association_has_subject_ONTORELA_C6eeefcf9_checkParticipationMin"("_GENO_0000833_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000833_association_has_subject_ONTORELA_C6eeefcf9"
      WHERE "GENO_0000833_uid" = "_GENO_0000833_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000833_association_has_subject_ONTORELA_C6eeefcf9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000833_association_has_object_UPHENO_0001001
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000833_association_has_object_UPHENO_0001001_checkParticipationMin"("_GENO_0000833_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000833_association_has_object_UPHENO_0001001"
      WHERE "GENO_0000833_uid" = "_GENO_0000833_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000833_association_has_object_UPHENO_0001001', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000833_GENO_0000580_ONTORELA_C3009a2bd
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000833_GENO_0000580_ONTORELA_C3009a2bd_checkParticipationMin"("_GENO_0000833_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000833_GENO_0000580_ONTORELA_C3009a2bd"
      WHERE "GENO_0000833_uid" = "_GENO_0000833_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000833_GENO_0000580_ONTORELA_C3009a2bd', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000614_BFO_0000050_SO_0000105
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000614_BFO_0000050_SO_0000105_checkParticipationMin"("_GENO_0000614_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000614_BFO_0000050_SO_0000105"
      WHERE "GENO_0000614_uid" = "_GENO_0000614_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000614_BFO_0000050_SO_0000105', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000529_GENO_0000443_SO_0000704
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000529_GENO_0000443_SO_0000704_checkParticipationMin"("_GENO_0000529_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000529_GENO_0000443_SO_0000704"
      WHERE "GENO_0000529_uid" = "_GENO_0000529_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000529_GENO_0000443_SO_0000704', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GENO_0000638_RO_0002525_SO_0000902
CREATE OR REPLACE FUNCTION "ENVO"."GENO_0000638_RO_0002525_SO_0000902_checkParticipationMin"("_GENO_0000638_uid" "ENVO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "ENVO"."GENO_0000638_RO_0002525_SO_0000902"
      WHERE "GENO_0000638_uid" = "_GENO_0000638_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GENO_0000638_RO_0002525_SO_0000902', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


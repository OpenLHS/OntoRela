/*
-- =========================================================================== A
Schema : MONDIAL
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

-- Maximum participqtion ckeck on : belongsToIslands
CREATE OR REPLACE FUNCTION "MONDIAL"."belongsToIslands_checkParticipationMax"("_domain_Island_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."belongsToIslands"
      WHERE "domain_Island_uid" = "_domain_Island_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'belongsToIslands', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : capital
CREATE OR REPLACE FUNCTION "MONDIAL"."capital_checkParticipationMax"("_domain_AdministrativeArea_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."capital"
      WHERE "domain_AdministrativeArea_uid" = "_domain_AdministrativeArea_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'capital', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : dependentOf
CREATE OR REPLACE FUNCTION "MONDIAL"."dependentOf_checkParticipationMax"("_domain_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."dependentOf"
      WHERE "domain_Country_uid" = "_domain_Country_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'dependentOf', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : encompassedArea
CREATE OR REPLACE FUNCTION "MONDIAL"."encompassedArea_checkParticipationMax"("_domain_Encompassed_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."encompassedArea"
      WHERE "domain_Encompassed_uid" = "_domain_Encompassed_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'encompassedArea', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : encompassedBy
CREATE OR REPLACE FUNCTION "MONDIAL"."encompassedBy_checkParticipationMax"("_domain_Encompassed_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."encompassedBy"
      WHERE "domain_Encompassed_uid" = "_domain_Encompassed_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'encompassedBy', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : hasEstuary
CREATE OR REPLACE FUNCTION "MONDIAL"."hasEstuary_checkParticipationMax"("_domain_River_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."hasEstuary"
      WHERE "domain_River_uid" = "_domain_River_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'hasEstuary', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : hasHeadq
CREATE OR REPLACE FUNCTION "MONDIAL"."hasHeadq_checkParticipationMax"("_domain_Organization_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."hasHeadq"
      WHERE "domain_Organization_uid" = "_domain_Organization_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'hasHeadq', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : hasSource
CREATE OR REPLACE FUNCTION "MONDIAL"."hasSource_checkParticipationMax"("_domain_River_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."hasSource"
      WHERE "domain_River_uid" = "_domain_River_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'hasSource', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : inMountains
CREATE OR REPLACE FUNCTION "MONDIAL"."inMountains_checkParticipationMax"("_domain_Mountain_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."inMountains"
      WHERE "domain_Mountain_uid" = "_domain_Mountain_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'inMountains', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : inOrganization
CREATE OR REPLACE FUNCTION "MONDIAL"."inOrganization_checkParticipationMax"("_domain_Membership_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."inOrganization"
      WHERE "domain_Membership_uid" = "_domain_Membership_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'inOrganization', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : ofMember
CREATE OR REPLACE FUNCTION "MONDIAL"."ofMember_checkParticipationMax"("_domain_Membership_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."ofMember"
      WHERE "domain_Membership_uid" = "_domain_Membership_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'ofMember', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : ofObject
CREATE OR REPLACE FUNCTION "MONDIAL"."ofObject_checkParticipationMax"("_domain_Measurement_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."ofObject"
      WHERE "domain_Measurement_uid" = "_domain_Measurement_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'ofObject', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : onEthnicGroup
CREATE OR REPLACE FUNCTION "MONDIAL"."onEthnicGroup_checkParticipationMax"("_domain_EthnicProportion_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."onEthnicGroup"
      WHERE "domain_EthnicProportion_uid" = "_domain_EthnicProportion_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'onEthnicGroup', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : onLanguage
CREATE OR REPLACE FUNCTION "MONDIAL"."onLanguage_checkParticipationMax"("_domain_SpokenBy_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."onLanguage"
      WHERE "domain_SpokenBy_uid" = "_domain_SpokenBy_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'onLanguage', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : onReligion
CREATE OR REPLACE FUNCTION "MONDIAL"."onReligion_checkParticipationMax"("_domain_BelievedBy_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."onReligion"
      WHERE "domain_BelievedBy_uid" = "_domain_BelievedBy_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'onReligion', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : wasDependentOf
CREATE OR REPLACE FUNCTION "MONDIAL"."wasDependentOf_checkParticipationMax"("_domain_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."wasDependentOf"
      WHERE "domain_Country_uid" = "_domain_Country_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'wasDependentOf', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Organization_abbrev_string
CREATE OR REPLACE FUNCTION "MONDIAL"."Organization_abbrev_string_checkParticipationMin"("_Organization_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Organization_abbrev_string"
      WHERE "Organization_uid" = "_Organization_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Organization_abbrev_string', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Organization_abbrev_string
CREATE OR REPLACE FUNCTION "MONDIAL"."Organization_abbrev_string_checkParticipationMax"("_Organization_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Organization_abbrev_string"
      WHERE "Organization_uid" = "_Organization_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Organization_abbrev_string', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_carCode_string
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_carCode_string_checkParticipationMin"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_carCode_string"
      WHERE "Country_uid" = "_Country_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_carCode_string', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Country_carCode_string
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_carCode_string_checkParticipationMax"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_carCode_string"
      WHERE "Country_uid" = "_Country_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Country_carCode_string', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Location_elevation_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Location_elevation_decimal_checkParticipationMin"("_Location_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Location_elevation_decimal"
      WHERE "Location_uid" = "_Location_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Location_elevation_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Location_elevation_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Location_elevation_decimal_checkParticipationMax"("_Location_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Location_elevation_decimal"
      WHERE "Location_uid" = "_Location_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Location_elevation_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Organization_established_date
CREATE OR REPLACE FUNCTION "MONDIAL"."Organization_established_date_checkParticipationMin"("_Organization_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Organization_established_date"
      WHERE "Organization_uid" = "_Organization_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Organization_established_date', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Organization_established_date
CREATE OR REPLACE FUNCTION "MONDIAL"."Organization_established_date_checkParticipationMax"("_Organization_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Organization_established_date"
      WHERE "Organization_uid" = "_Organization_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Organization_established_date', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_gdpAgri_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_gdpAgri_decimal_checkParticipationMin"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_gdpAgri_decimal"
      WHERE "Country_uid" = "_Country_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_gdpAgri_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Country_gdpAgri_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_gdpAgri_decimal_checkParticipationMax"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_gdpAgri_decimal"
      WHERE "Country_uid" = "_Country_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Country_gdpAgri_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_gdpInd_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_gdpInd_decimal_checkParticipationMin"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_gdpInd_decimal"
      WHERE "Country_uid" = "_Country_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_gdpInd_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Country_gdpInd_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_gdpInd_decimal_checkParticipationMax"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_gdpInd_decimal"
      WHERE "Country_uid" = "_Country_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Country_gdpInd_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_gdpServ_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_gdpServ_decimal_checkParticipationMin"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_gdpServ_decimal"
      WHERE "Country_uid" = "_Country_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_gdpServ_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Country_gdpServ_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_gdpServ_decimal_checkParticipationMax"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_gdpServ_decimal"
      WHERE "Country_uid" = "_Country_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Country_gdpServ_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_gdpTotal_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_gdpTotal_decimal_checkParticipationMin"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_gdpTotal_decimal"
      WHERE "Country_uid" = "_Country_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_gdpTotal_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Country_gdpTotal_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_gdpTotal_decimal_checkParticipationMax"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_gdpTotal_decimal"
      WHERE "Country_uid" = "_Country_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Country_gdpTotal_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_government_string
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_government_string_checkParticipationMin"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_government_string"
      WHERE "Country_uid" = "_Country_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_government_string', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Country_government_string
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_government_string_checkParticipationMax"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_government_string"
      WHERE "Country_uid" = "_Country_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Country_government_string', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_independenceDate_date
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_independenceDate_date_checkParticipationMin"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_independenceDate_date"
      WHERE "Country_uid" = "_Country_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_independenceDate_date', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Country_independenceDate_date
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_independenceDate_date_checkParticipationMax"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_independenceDate_date"
      WHERE "Country_uid" = "_Country_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Country_independenceDate_date', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_infantMortality_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_infantMortality_decimal_checkParticipationMin"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_infantMortality_decimal"
      WHERE "Country_uid" = "_Country_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_infantMortality_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Country_infantMortality_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_infantMortality_decimal_checkParticipationMax"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_infantMortality_decimal"
      WHERE "Country_uid" = "_Country_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Country_infantMortality_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_inflation_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_inflation_decimal_checkParticipationMin"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_inflation_decimal"
      WHERE "Country_uid" = "_Country_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_inflation_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Country_inflation_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_inflation_decimal_checkParticipationMax"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_inflation_decimal"
      WHERE "Country_uid" = "_Country_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Country_inflation_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Volcano_lastEruption_date
CREATE OR REPLACE FUNCTION "MONDIAL"."Volcano_lastEruption_date_checkParticipationMin"("_Volcano_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Volcano_lastEruption_date"
      WHERE "Volcano_uid" = "_Volcano_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Volcano_lastEruption_date', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Volcano_lastEruption_date
CREATE OR REPLACE FUNCTION "MONDIAL"."Volcano_lastEruption_date_checkParticipationMax"("_Volcano_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Volcano_lastEruption_date"
      WHERE "Volcano_uid" = "_Volcano_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Volcano_lastEruption_date', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Location_latitude_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Location_latitude_decimal_checkParticipationMin"("_Location_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Location_latitude_decimal"
      WHERE "Location_uid" = "_Location_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Location_latitude_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Location_latitude_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Location_latitude_decimal_checkParticipationMax"("_Location_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Location_latitude_decimal"
      WHERE "Location_uid" = "_Location_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Location_latitude_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Line_length_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Line_length_decimal_checkParticipationMin"("_Line_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Line_length_decimal"
      WHERE "Line_uid" = "_Line_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Line_length_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Line_length_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Line_length_decimal_checkParticipationMax"("_Line_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Line_length_decimal"
      WHERE "Line_uid" = "_Line_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Line_length_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : City_localname_string
CREATE OR REPLACE FUNCTION "MONDIAL"."City_localname_string_checkParticipationMin"("_City_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."City_localname_string"
      WHERE "City_uid" = "_City_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'City_localname_string', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : City_localname_string
CREATE OR REPLACE FUNCTION "MONDIAL"."City_localname_string_checkParticipationMax"("_City_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."City_localname_string"
      WHERE "City_uid" = "_City_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'City_localname_string', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_localname_string
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_localname_string_checkParticipationMin"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_localname_string"
      WHERE "Country_uid" = "_Country_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_localname_string', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Country_localname_string
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_localname_string_checkParticipationMax"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_localname_string"
      WHERE "Country_uid" = "_Country_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Country_localname_string', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Province_localname_string
CREATE OR REPLACE FUNCTION "MONDIAL"."Province_localname_string_checkParticipationMin"("_Province_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Province_localname_string"
      WHERE "Province_uid" = "_Province_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Province_localname_string', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Province_localname_string
CREATE OR REPLACE FUNCTION "MONDIAL"."Province_localname_string_checkParticipationMax"("_Province_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Province_localname_string"
      WHERE "Province_uid" = "_Province_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Province_localname_string', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Location_longitude_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Location_longitude_decimal_checkParticipationMin"("_Location_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Location_longitude_decimal"
      WHERE "Location_uid" = "_Location_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Location_longitude_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Location_longitude_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Location_longitude_decimal_checkParticipationMax"("_Location_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Location_longitude_decimal"
      WHERE "Location_uid" = "_Location_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Location_longitude_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : PopulationCount_population_nonNegativeInteger
CREATE OR REPLACE FUNCTION "MONDIAL"."PopulationCount_population_nonNegativeInteger_checkParticipationMin"("_PopulationCount_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."PopulationCount_population_nonNegativeInteger"
      WHERE "PopulationCount_uid" = "_PopulationCount_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'PopulationCount_population_nonNegativeInteger', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : PopulationCount_population_nonNegativeInteger
CREATE OR REPLACE FUNCTION "MONDIAL"."PopulationCount_population_nonNegativeInteger_checkParticipationMax"("_PopulationCount_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."PopulationCount_population_nonNegativeInteger"
      WHERE "PopulationCount_uid" = "_PopulationCount_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'PopulationCount_population_nonNegativeInteger', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_populationGrowth_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_populationGrowth_decimal_checkParticipationMin"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_populationGrowth_decimal"
      WHERE "Country_uid" = "_Country_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_populationGrowth_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Country_populationGrowth_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_populationGrowth_decimal_checkParticipationMax"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_populationGrowth_decimal"
      WHERE "Country_uid" = "_Country_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Country_populationGrowth_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_unemployment_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_unemployment_decimal_checkParticipationMin"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_unemployment_decimal"
      WHERE "Country_uid" = "_Country_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_unemployment_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Country_unemployment_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_unemployment_decimal_checkParticipationMax"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_unemployment_decimal"
      WHERE "Country_uid" = "_Country_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Country_unemployment_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Measurement_value_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Measurement_value_decimal_checkParticipationMin"("_Measurement_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Measurement_value_decimal"
      WHERE "Measurement_uid" = "_Measurement_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Measurement_value_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Measurement_value_decimal
CREATE OR REPLACE FUNCTION "MONDIAL"."Measurement_value_decimal_checkParticipationMax"("_Measurement_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Measurement_value_decimal"
      WHERE "Measurement_uid" = "_Measurement_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Measurement_value_decimal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : YearlyMeasurement_year_nonNegativeInteger
CREATE OR REPLACE FUNCTION "MONDIAL"."YearlyMeasurement_year_nonNegativeInteger_checkParticipationMin"("_YearlyMeasurement_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."YearlyMeasurement_year_nonNegativeInteger"
      WHERE "YearlyMeasurement_uid" = "_YearlyMeasurement_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'YearlyMeasurement_year_nonNegativeInteger', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : City_area_Literal
CREATE OR REPLACE FUNCTION "MONDIAL"."City_area_Literal_checkParticipationMax"("_City_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."City_area_Literal"
      WHERE "City_uid" = "_City_uid"
    ) <= 0
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'City_area_Literal', 0;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : YearlyMeasurement_year_Literal
CREATE OR REPLACE FUNCTION "MONDIAL"."YearlyMeasurement_year_Literal_checkParticipationMin"("_YearlyMeasurement_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."YearlyMeasurement_year_Literal"
      WHERE "YearlyMeasurement_uid" = "_YearlyMeasurement_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'YearlyMeasurement_year_Literal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : YearlyMeasurement_year_Literal
CREATE OR REPLACE FUNCTION "MONDIAL"."YearlyMeasurement_year_Literal_checkParticipationMax"("_YearlyMeasurement_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."YearlyMeasurement_year_Literal"
      WHERE "YearlyMeasurement_uid" = "_YearlyMeasurement_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'YearlyMeasurement_year_Literal', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_believeInReligion_Religion
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_believeInReligion_Religion_checkParticipationMin"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_believeInReligion_Religion"
      WHERE "Country_uid" = "_Country_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_believeInReligion_Religion', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_belongToEthnicGroup_EthnicGroup
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_belongToEthnicGroup_EthnicGroup_checkParticipationMin"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_belongToEthnicGroup_EthnicGroup"
      WHERE "Country_uid" = "_Country_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_belongToEthnicGroup_EthnicGroup', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_dependentOf_Country
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_dependentOf_Country_checkParticipationMin"("_Country_uid_domain" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_dependentOf_Country"
      WHERE "Country_uid_domain" = "_Country_uid_domain"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_dependentOf_Country', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Country_dependentOf_Country
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_dependentOf_Country_checkParticipationMax"("_Country_uid_domain" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_dependentOf_Country"
      WHERE "Country_uid_domain" = "_Country_uid_domain"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Country_dependentOf_Country', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_ethnicInfo_EthnicProportion
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_ethnicInfo_EthnicProportion_checkParticipationMin"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_ethnicInfo_EthnicProportion"
      WHERE "Country_uid" = "_Country_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_ethnicInfo_EthnicProportion', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_hadPopulation_PopulationCount
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_hadPopulation_PopulationCount_checkParticipationMin"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_hadPopulation_PopulationCount"
      WHERE "Country_uid" = "_Country_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_hadPopulation_PopulationCount', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_hasProvince_Province
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_hasProvince_Province_checkParticipationMin"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_hasProvince_Province"
      WHERE "Country_uid" = "_Country_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_hasProvince_Province', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_isMember_Organization
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_isMember_Organization_checkParticipationMin"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_isMember_Organization"
      WHERE "Country_uid" = "_Country_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_isMember_Organization', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_languageInfo_SpokenBy
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_languageInfo_SpokenBy_checkParticipationMin"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_languageInfo_SpokenBy"
      WHERE "Country_uid" = "_Country_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_languageInfo_SpokenBy', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_neighbor_Country
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_neighbor_Country_checkParticipationMin"("_Country_uid_domain" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_neighbor_Country"
      WHERE "Country_uid_domain" = "_Country_uid_domain"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_neighbor_Country', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_religionInfo_BelievedBy
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_religionInfo_BelievedBy_checkParticipationMin"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_religionInfo_BelievedBy"
      WHERE "Country_uid" = "_Country_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_religionInfo_BelievedBy', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_speakLanguage_Language
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_speakLanguage_Language_checkParticipationMin"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_speakLanguage_Language"
      WHERE "Country_uid" = "_Country_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_speakLanguage_Language', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Country_wasDependentOf_PoliticalBody
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_wasDependentOf_PoliticalBody_checkParticipationMin"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_wasDependentOf_PoliticalBody"
      WHERE "Country_uid" = "_Country_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Country_wasDependentOf_PoliticalBody', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Country_wasDependentOf_PoliticalBody
CREATE OR REPLACE FUNCTION "MONDIAL"."Country_wasDependentOf_PoliticalBody_checkParticipationMax"("_Country_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Country_wasDependentOf_PoliticalBody"
      WHERE "Country_uid" = "_Country_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Country_wasDependentOf_PoliticalBody', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : EncompassedArea_encompassed_Continent
CREATE OR REPLACE FUNCTION "MONDIAL"."EncompassedArea_encompassed_Continent_checkParticipationMin"("_EncompassedArea_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."EncompassedArea_encompassed_Continent"
      WHERE "EncompassedArea_uid" = "_EncompassedArea_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'EncompassedArea_encompassed_Continent', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : AdministrativeArea_capital_City
CREATE OR REPLACE FUNCTION "MONDIAL"."AdministrativeArea_capital_City_checkParticipationMin"("_AdministrativeArea_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."AdministrativeArea_capital_City"
      WHERE "AdministrativeArea_uid" = "_AdministrativeArea_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'AdministrativeArea_capital_City', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : AdministrativeArea_capital_City
CREATE OR REPLACE FUNCTION "MONDIAL"."AdministrativeArea_capital_City_checkParticipationMax"("_AdministrativeArea_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."AdministrativeArea_capital_City"
      WHERE "AdministrativeArea_uid" = "_AdministrativeArea_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'AdministrativeArea_capital_City', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : AdministrativeArea_hasCity_City
CREATE OR REPLACE FUNCTION "MONDIAL"."AdministrativeArea_hasCity_City_checkParticipationMin"("_AdministrativeArea_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."AdministrativeArea_hasCity_City"
      WHERE "AdministrativeArea_uid" = "_AdministrativeArea_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'AdministrativeArea_hasCity_City', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Source_inMountains_Mountains
CREATE OR REPLACE FUNCTION "MONDIAL"."Source_inMountains_Mountains_checkParticipationMin"("_Source_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Source_inMountains_Mountains"
      WHERE "Source_uid" = "_Source_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Source_inMountains_Mountains', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Source_inMountains_Mountains
CREATE OR REPLACE FUNCTION "MONDIAL"."Source_inMountains_Mountains_checkParticipationMax"("_Source_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Source_inMountains_Mountains"
      WHERE "Source_uid" = "_Source_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Source_inMountains_Mountains', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Source_hasSource-_Thing
CREATE OR REPLACE FUNCTION "MONDIAL"."Source_hasSource-_Thing_checkParticipationMin"("_Source_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Source_hasSource-_Thing"
      WHERE "Source_uid" = "_Source_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Source_hasSource-_Thing', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Source_hasSource-_Thing
CREATE OR REPLACE FUNCTION "MONDIAL"."Source_hasSource-_Thing_checkParticipationMax"("_Source_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Source_hasSource-_Thing"
      WHERE "Source_uid" = "_Source_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Source_hasSource-_Thing', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Estuary_hasEstuary-_Thing
CREATE OR REPLACE FUNCTION "MONDIAL"."Estuary_hasEstuary-_Thing_checkParticipationMin"("_Estuary_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Estuary_hasEstuary-_Thing"
      WHERE "Estuary_uid" = "_Estuary_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Estuary_hasEstuary-_Thing', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Estuary_hasEstuary-_Thing
CREATE OR REPLACE FUNCTION "MONDIAL"."Estuary_hasEstuary-_Thing_checkParticipationMax"("_Estuary_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Estuary_hasEstuary-_Thing"
      WHERE "Estuary_uid" = "_Estuary_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Estuary_hasEstuary-_Thing', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : LargeArea_borders_LargeArea
CREATE OR REPLACE FUNCTION "MONDIAL"."LargeArea_borders_LargeArea_checkParticipationMin"("_LargeArea_uid_domain" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."LargeArea_borders_LargeArea"
      WHERE "LargeArea_uid_domain" = "_LargeArea_uid_domain"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'LargeArea_borders_LargeArea', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Province_hadPopulation_PopulationCount
CREATE OR REPLACE FUNCTION "MONDIAL"."Province_hadPopulation_PopulationCount_checkParticipationMin"("_Province_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Province_hadPopulation_PopulationCount"
      WHERE "Province_uid" = "_Province_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Province_hadPopulation_PopulationCount', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Water_flowsInto_Thing
CREATE OR REPLACE FUNCTION "MONDIAL"."Water_flowsInto_Thing_checkParticipationMax"("_Water_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Water_flowsInto_Thing"
      WHERE "Water_uid" = "_Water_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Water_flowsInto_Thing', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : River_flowsInto_Water
CREATE OR REPLACE FUNCTION "MONDIAL"."River_flowsInto_Water_checkParticipationMin"("_River_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."River_flowsInto_Water"
      WHERE "River_uid" = "_River_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'River_flowsInto_Water', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : River_flowsThrough_Lake
CREATE OR REPLACE FUNCTION "MONDIAL"."River_flowsThrough_Lake_checkParticipationMin"("_River_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."River_flowsThrough_Lake"
      WHERE "River_uid" = "_River_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'River_flowsThrough_Lake', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : River_hasEstuary_Estuary
CREATE OR REPLACE FUNCTION "MONDIAL"."River_hasEstuary_Estuary_checkParticipationMin"("_River_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."River_hasEstuary_Estuary"
      WHERE "River_uid" = "_River_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'River_hasEstuary_Estuary', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : River_hasEstuary_Estuary
CREATE OR REPLACE FUNCTION "MONDIAL"."River_hasEstuary_Estuary_checkParticipationMax"("_River_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."River_hasEstuary_Estuary"
      WHERE "River_uid" = "_River_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'River_hasEstuary_Estuary', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : River_hasSource_Source
CREATE OR REPLACE FUNCTION "MONDIAL"."River_hasSource_Source_checkParticipationMin"("_River_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."River_hasSource_Source"
      WHERE "River_uid" = "_River_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'River_hasSource_Source', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : River_hasSource_Source
CREATE OR REPLACE FUNCTION "MONDIAL"."River_hasSource_Source_checkParticipationMax"("_River_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."River_hasSource_Source"
      WHERE "River_uid" = "_River_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'River_hasSource_Source', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : River_locatedOnIsland_Island
CREATE OR REPLACE FUNCTION "MONDIAL"."River_locatedOnIsland_Island_checkParticipationMin"("_River_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."River_locatedOnIsland_Island"
      WHERE "River_uid" = "_River_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'River_locatedOnIsland_Island', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : River_hasEstuary_Thing
CREATE OR REPLACE FUNCTION "MONDIAL"."River_hasEstuary_Thing_checkParticipationMin"("_River_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."River_hasEstuary_Thing"
      WHERE "River_uid" = "_River_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'River_hasEstuary_Thing', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : River_hasEstuary_Thing
CREATE OR REPLACE FUNCTION "MONDIAL"."River_hasEstuary_Thing_checkParticipationMax"("_River_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."River_hasEstuary_Thing"
      WHERE "River_uid" = "_River_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'River_hasEstuary_Thing', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : River_hasSource_Thing
CREATE OR REPLACE FUNCTION "MONDIAL"."River_hasSource_Thing_checkParticipationMin"("_River_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."River_hasSource_Thing"
      WHERE "River_uid" = "_River_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'River_hasSource_Thing', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : River_hasSource_Thing
CREATE OR REPLACE FUNCTION "MONDIAL"."River_hasSource_Thing_checkParticipationMax"("_River_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."River_hasSource_Thing"
      WHERE "River_uid" = "_River_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'River_hasSource_Thing', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : GeographicalThing_locatedIn_Area
CREATE OR REPLACE FUNCTION "MONDIAL"."GeographicalThing_locatedIn_Area_checkParticipationMin"("_GeographicalThing_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."GeographicalThing_locatedIn_Area"
      WHERE "GeographicalThing_uid" = "_GeographicalThing_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'GeographicalThing_locatedIn_Area', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Border_isBorderOf_Country
CREATE OR REPLACE FUNCTION "MONDIAL"."Border_isBorderOf_Country_checkParticipationMin"("_Border_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Border_isBorderOf_Country"
      WHERE "Border_uid" = "_Border_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Border_isBorderOf_Country', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Border_isBorderOf_Thing
CREATE OR REPLACE FUNCTION "MONDIAL"."Border_isBorderOf_Thing_checkParticipationMin"("_Border_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Border_isBorderOf_Thing"
      WHERE "Border_uid" = "_Border_uid"
    ) >= 2
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Border_isBorderOf_Thing', 2;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Border_isBorderOf_Thing
CREATE OR REPLACE FUNCTION "MONDIAL"."Border_isBorderOf_Thing_checkParticipationMax"("_Border_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Border_isBorderOf_Thing"
      WHERE "Border_uid" = "_Border_uid"
    ) <= 2
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Border_isBorderOf_Thing', 2;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Island_belongsToIslands_Islands
CREATE OR REPLACE FUNCTION "MONDIAL"."Island_belongsToIslands_Islands_checkParticipationMin"("_Island_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Island_belongsToIslands_Islands"
      WHERE "Island_uid" = "_Island_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Island_belongsToIslands_Islands', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Island_belongsToIslands_Islands
CREATE OR REPLACE FUNCTION "MONDIAL"."Island_belongsToIslands_Islands_checkParticipationMax"("_Island_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Island_belongsToIslands_Islands"
      WHERE "Island_uid" = "_Island_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Island_belongsToIslands_Islands', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Island_locatedInWater_Water
CREATE OR REPLACE FUNCTION "MONDIAL"."Island_locatedInWater_Water_checkParticipationMin"("_Island_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Island_locatedInWater_Water"
      WHERE "Island_uid" = "_Island_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Island_locatedInWater_Water', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : SpokenBy_onLanguage_Language
CREATE OR REPLACE FUNCTION "MONDIAL"."SpokenBy_onLanguage_Language_checkParticipationMin"("_SpokenBy_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."SpokenBy_onLanguage_Language"
      WHERE "SpokenBy_uid" = "_SpokenBy_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'SpokenBy_onLanguage_Language', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : SpokenBy_onLanguage_Language
CREATE OR REPLACE FUNCTION "MONDIAL"."SpokenBy_onLanguage_Language_checkParticipationMax"("_SpokenBy_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."SpokenBy_onLanguage_Language"
      WHERE "SpokenBy_uid" = "_SpokenBy_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'SpokenBy_onLanguage_Language', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Lake_flowsInto_Water
CREATE OR REPLACE FUNCTION "MONDIAL"."Lake_flowsInto_Water_checkParticipationMin"("_Lake_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Lake_flowsInto_Water"
      WHERE "Lake_uid" = "_Lake_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Lake_flowsInto_Water', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Lake_locatedOnIsland_Island
CREATE OR REPLACE FUNCTION "MONDIAL"."Lake_locatedOnIsland_Island_checkParticipationMin"("_Lake_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Lake_locatedOnIsland_Island"
      WHERE "Lake_uid" = "_Lake_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Lake_locatedOnIsland_Island', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : AdministrativeSubdivision_belongsTo_Country
CREATE OR REPLACE FUNCTION "MONDIAL"."AdministrativeSubdivision_belongsTo_Country_checkParticipationMin"("_AdministrativeSubdivision_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."AdministrativeSubdivision_belongsTo_Country"
      WHERE "AdministrativeSubdivision_uid" = "_AdministrativeSubdivision_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'AdministrativeSubdivision_belongsTo_Country', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : AdministrativeSubdivision_belongsTo_Country
CREATE OR REPLACE FUNCTION "MONDIAL"."AdministrativeSubdivision_belongsTo_Country_checkParticipationMax"("_AdministrativeSubdivision_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."AdministrativeSubdivision_belongsTo_Country"
      WHERE "AdministrativeSubdivision_uid" = "_AdministrativeSubdivision_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'AdministrativeSubdivision_belongsTo_Country', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Encompassed_encompassedArea_EncompassedArea
CREATE OR REPLACE FUNCTION "MONDIAL"."Encompassed_encompassedArea_EncompassedArea_checkParticipationMin"("_Encompassed_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Encompassed_encompassedArea_EncompassedArea"
      WHERE "Encompassed_uid" = "_Encompassed_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Encompassed_encompassedArea_EncompassedArea', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Encompassed_encompassedArea_EncompassedArea
CREATE OR REPLACE FUNCTION "MONDIAL"."Encompassed_encompassedArea_EncompassedArea_checkParticipationMax"("_Encompassed_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Encompassed_encompassedArea_EncompassedArea"
      WHERE "Encompassed_uid" = "_Encompassed_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Encompassed_encompassedArea_EncompassedArea', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Encompassed_encompassedBy_Continent
CREATE OR REPLACE FUNCTION "MONDIAL"."Encompassed_encompassedBy_Continent_checkParticipationMin"("_Encompassed_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Encompassed_encompassedBy_Continent"
      WHERE "Encompassed_uid" = "_Encompassed_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Encompassed_encompassedBy_Continent', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Encompassed_encompassedBy_Continent
CREATE OR REPLACE FUNCTION "MONDIAL"."Encompassed_encompassedBy_Continent_checkParticipationMax"("_Encompassed_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Encompassed_encompassedBy_Continent"
      WHERE "Encompassed_uid" = "_Encompassed_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Encompassed_encompassedBy_Continent', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Measurement_ofObject_MondialThing
CREATE OR REPLACE FUNCTION "MONDIAL"."Measurement_ofObject_MondialThing_checkParticipationMin"("_Measurement_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Measurement_ofObject_MondialThing"
      WHERE "Measurement_uid" = "_Measurement_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Measurement_ofObject_MondialThing', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Measurement_ofObject_MondialThing
CREATE OR REPLACE FUNCTION "MONDIAL"."Measurement_ofObject_MondialThing_checkParticipationMax"("_Measurement_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Measurement_ofObject_MondialThing"
      WHERE "Measurement_uid" = "_Measurement_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Measurement_ofObject_MondialThing', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Mountain_inMountains_Mountains
CREATE OR REPLACE FUNCTION "MONDIAL"."Mountain_inMountains_Mountains_checkParticipationMin"("_Mountain_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Mountain_inMountains_Mountains"
      WHERE "Mountain_uid" = "_Mountain_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Mountain_inMountains_Mountains', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Mountain_inMountains_Mountains
CREATE OR REPLACE FUNCTION "MONDIAL"."Mountain_inMountains_Mountains_checkParticipationMax"("_Mountain_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Mountain_inMountains_Mountains"
      WHERE "Mountain_uid" = "_Mountain_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Mountain_inMountains_Mountains', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Mountain_locatedOnIsland_Island
CREATE OR REPLACE FUNCTION "MONDIAL"."Mountain_locatedOnIsland_Island_checkParticipationMin"("_Mountain_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Mountain_locatedOnIsland_Island"
      WHERE "Mountain_uid" = "_Mountain_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Mountain_locatedOnIsland_Island', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Organization_hasHeadq_City
CREATE OR REPLACE FUNCTION "MONDIAL"."Organization_hasHeadq_City_checkParticipationMin"("_Organization_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Organization_hasHeadq_City"
      WHERE "Organization_uid" = "_Organization_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Organization_hasHeadq_City', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Organization_hasHeadq_City
CREATE OR REPLACE FUNCTION "MONDIAL"."Organization_hasHeadq_City_checkParticipationMax"("_Organization_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Organization_hasHeadq_City"
      WHERE "Organization_uid" = "_Organization_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Organization_hasHeadq_City', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : City_hadPopulation_PopulationCount
CREATE OR REPLACE FUNCTION "MONDIAL"."City_hadPopulation_PopulationCount_checkParticipationMin"("_City_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."City_hadPopulation_PopulationCount"
      WHERE "City_uid" = "_City_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'City_hadPopulation_PopulationCount', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : City_locatedAt_Water
CREATE OR REPLACE FUNCTION "MONDIAL"."City_locatedAt_Water_checkParticipationMin"("_City_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."City_locatedAt_Water"
      WHERE "City_uid" = "_City_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'City_locatedAt_Water', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : City_locatedOnIsland_Island
CREATE OR REPLACE FUNCTION "MONDIAL"."City_locatedOnIsland_Island_checkParticipationMin"("_City_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."City_locatedOnIsland_Island"
      WHERE "City_uid" = "_City_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'City_locatedOnIsland_Island', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : City_locatedIn_Province
CREATE OR REPLACE FUNCTION "MONDIAL"."City_locatedIn_Province_checkParticipationMax"("_City_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."City_locatedIn_Province"
      WHERE "City_uid" = "_City_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'City_locatedIn_Province', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : City_isCapitalOf_Country
CREATE OR REPLACE FUNCTION "MONDIAL"."City_isCapitalOf_Country_checkParticipationMax"("_City_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."City_isCapitalOf_Country"
      WHERE "City_uid" = "_City_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'City_isCapitalOf_Country', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : City_cityIn_Province
CREATE OR REPLACE FUNCTION "MONDIAL"."City_cityIn_Province_checkParticipationMax"("_City_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."City_cityIn_Province"
      WHERE "City_uid" = "_City_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'City_cityIn_Province', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : City_locatedIn_Country
CREATE OR REPLACE FUNCTION "MONDIAL"."City_locatedIn_Country_checkParticipationMin"("_City_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."City_locatedIn_Country"
      WHERE "City_uid" = "_City_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'City_locatedIn_Country', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : City_locatedIn_Country
CREATE OR REPLACE FUNCTION "MONDIAL"."City_locatedIn_Country_checkParticipationMax"("_City_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."City_locatedIn_Country"
      WHERE "City_uid" = "_City_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'City_locatedIn_Country', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : City_cityIn_Country
CREATE OR REPLACE FUNCTION "MONDIAL"."City_cityIn_Country_checkParticipationMin"("_City_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."City_cityIn_Country"
      WHERE "City_uid" = "_City_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'City_cityIn_Country', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : City_cityIn_Country
CREATE OR REPLACE FUNCTION "MONDIAL"."City_cityIn_Country_checkParticipationMax"("_City_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."City_cityIn_Country"
      WHERE "City_uid" = "_City_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'City_cityIn_Country', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : BelievedBy_onReligion_Religion
CREATE OR REPLACE FUNCTION "MONDIAL"."BelievedBy_onReligion_Religion_checkParticipationMin"("_BelievedBy_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."BelievedBy_onReligion_Religion"
      WHERE "BelievedBy_uid" = "_BelievedBy_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'BelievedBy_onReligion_Religion', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : BelievedBy_onReligion_Religion
CREATE OR REPLACE FUNCTION "MONDIAL"."BelievedBy_onReligion_Religion_checkParticipationMax"("_BelievedBy_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."BelievedBy_onReligion_Religion"
      WHERE "BelievedBy_uid" = "_BelievedBy_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'BelievedBy_onReligion_Religion', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : EthnicProportion_onEthnicGroup_EthnicGroup
CREATE OR REPLACE FUNCTION "MONDIAL"."EthnicProportion_onEthnicGroup_EthnicGroup_checkParticipationMin"("_EthnicProportion_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."EthnicProportion_onEthnicGroup_EthnicGroup"
      WHERE "EthnicProportion_uid" = "_EthnicProportion_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'EthnicProportion_onEthnicGroup_EthnicGroup', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : EthnicProportion_onEthnicGroup_EthnicGroup
CREATE OR REPLACE FUNCTION "MONDIAL"."EthnicProportion_onEthnicGroup_EthnicGroup_checkParticipationMax"("_EthnicProportion_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."EthnicProportion_onEthnicGroup_EthnicGroup"
      WHERE "EthnicProportion_uid" = "_EthnicProportion_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'EthnicProportion_onEthnicGroup_EthnicGroup', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Sea_mergesWith_Sea
CREATE OR REPLACE FUNCTION "MONDIAL"."Sea_mergesWith_Sea_checkParticipationMin"("_Sea_uid_domain" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Sea_mergesWith_Sea"
      WHERE "Sea_uid_domain" = "_Sea_uid_domain"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Sea_mergesWith_Sea', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Membership_inOrganization_Organization
CREATE OR REPLACE FUNCTION "MONDIAL"."Membership_inOrganization_Organization_checkParticipationMin"("_Membership_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Membership_inOrganization_Organization"
      WHERE "Membership_uid" = "_Membership_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Membership_inOrganization_Organization', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Membership_inOrganization_Organization
CREATE OR REPLACE FUNCTION "MONDIAL"."Membership_inOrganization_Organization_checkParticipationMax"("_Membership_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Membership_inOrganization_Organization"
      WHERE "Membership_uid" = "_Membership_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Membership_inOrganization_Organization', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : Membership_ofMember_Country
CREATE OR REPLACE FUNCTION "MONDIAL"."Membership_ofMember_Country_checkParticipationMin"("_Membership_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Membership_ofMember_Country"
      WHERE "Membership_uid" = "_Membership_uid"
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'Membership_ofMember_Country', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Maximum participqtion ckeck on : Membership_ofMember_Country
CREATE OR REPLACE FUNCTION "MONDIAL"."Membership_ofMember_Country_checkParticipationMax"("_Membership_uid" "MONDIAL"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "MONDIAL"."Membership_ofMember_Country"
      WHERE "Membership_uid" = "_Membership_uid"
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'Membership_ofMember_Country', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


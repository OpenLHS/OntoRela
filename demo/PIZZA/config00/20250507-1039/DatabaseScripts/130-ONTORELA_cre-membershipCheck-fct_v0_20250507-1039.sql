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
  Create check membership functions
-- =========================================================================== A
*/

-- Membership ckeck on : Td92d141e00
CREATE OR REPLACE FUNCTION "ONTORELA"."Td92d141e00_checkMembership"()
  RETURNS "ONTORELA"."Td92d141e00" AS
$$
SELECT *
FROM "ONTORELA"."Td92d141e00"
WHERE NOT EXISTS (SELECT "Taabd98bb00_uid" FROM "ONTORELA"."Taabd98bb00" WHERE "domain_Taabd98bb00_uid" = "Taabd98bb00_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : T6bb3915e00
CREATE OR REPLACE FUNCTION "ONTORELA"."T6bb3915e00_checkMembership"()
  RETURNS "ONTORELA"."T6bb3915e00" AS
$$
SELECT *
FROM "ONTORELA"."T6bb3915e00"
WHERE NOT EXISTS (SELECT "T815c7dcb00_uid" FROM "ONTORELA"."T815c7dcb00" WHERE "domain_T815c7dcb00_uid" = "T815c7dcb00_uid")
;
$$
LANGUAGE SQL;

-- Membership ckeck on : Td4c863da00
CREATE OR REPLACE FUNCTION "ONTORELA"."Td4c863da00_checkMembership"()
  RETURNS "ONTORELA"."Td4c863da00" AS
$$
SELECT *
FROM "ONTORELA"."Td4c863da00"
WHERE NOT EXISTS (SELECT "Taabd98bb00_uid" FROM "ONTORELA"."Taabd98bb00" WHERE "domain_Taabd98bb00_uid" = "Taabd98bb00_uid")
;
$$
LANGUAGE SQL;


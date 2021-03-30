/*
-- =========================================================================== A
Schema : HumanBodyWeightInferred
Creation Date : 20210311-1157
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check membership functions
-- =========================================================================== A
*/

-- Membership ckeck on : T0015
CREATE OR REPLACE FUNCTION "HumanBodyWeightInferred".T0015_checkMembership()
  RETURNS "HumanBodyWeightInferred"."T0015" AS
$$
SELECT *
FROM "HumanBodyWeightInferred"."T0015"
WHERE NOT EXISTS (SELECT "T000d_iid" FROM "HumanBodyWeightInferred"."T000d" WHERE "domain_T0000_iid" = "T000d_iid")
;
$$
LANGUAGE SQL;


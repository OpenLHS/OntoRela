/*
-- =========================================================================== A
Schema : PDRO_iri
Creation Date : 20181114-1104
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views with short IRI of PDRO_iri
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "PDRO_iri";

COMMENT ON SCHEMA "PDRO_iri" IS 'Create views with short IRI of PDRO_iri 20181114-1104';

CREATE VIEW "PDRO_iri"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid_Thing"
  FROM "PDRO"."T0000";

COMMENT ON VIEW "PDRO_iri"."T0000_Thing" IS 'Thing::Top table';

CREATE VIEW "PDRO_iri"."T0001_OMRSE_00000012" AS
  SELECT "T0001_uid" AS "uid_OMRSE_00000012"
  FROM "PDRO"."T0001";

CREATE VIEW "PDRO_iri"."T0002_PDRO_0000000" AS
  SELECT "T0002_uid" AS "uid_PDRO_0000000"
  FROM "PDRO"."T0002";

COMMENT ON VIEW "PDRO_iri"."T0002_PDRO_0000000" IS 'time elapsed since dispensing condition::a condition describing the time elapsed since a drug dispensing process.';

CREATE VIEW "PDRO_iri"."T0003_PDRO_0000121" AS
  SELECT "T0003_uid" AS "uid_PDRO_0000121"
  FROM "PDRO"."T0003";

COMMENT ON VIEW "PDRO_iri"."T0003_PDRO_0000121" IS 'mass per time value specification::A scalar value specification that specifies a mass per time value specification.';

CREATE VIEW "PDRO_iri"."T0004_PDRO_0000012" AS
  SELECT "T0004_uid" AS "uid_PDRO_0000012"
  FROM "PDRO"."T0004";

COMMENT ON VIEW "PDRO_iri"."T0004_PDRO_0000012" IS 'drug treatment::A treatment composed of one or more dose administrations.';

CREATE VIEW "PDRO_iri"."T0005_PDRO_0000080" AS
  SELECT "T0005_uid" AS "uid_PDRO_0000080"
  FROM "PDRO"."T0005";

COMMENT ON VIEW "PDRO_iri"."T0005_PDRO_0000080" IS 'drug selection::A process where a health care provider physically selects a particular drug product as specified in a drug product specification.';

CREATE VIEW "PDRO_iri"."T0006_PDRO_0000092" AS
  SELECT "T0006_uid" AS "uid_PDRO_0000092"
  FROM "PDRO"."T0006";

COMMENT ON VIEW "PDRO_iri"."T0006_PDRO_0000092" IS 'after some dose administration condition::A condition that is true if and only if some dose administration has ended.';

CREATE VIEW "PDRO_iri"."T0007_C00dbX-PDRO_0000124-U" AS
  SELECT "T0007_uid" AS "uid_C00dbX-PDRO_0000124-U"
  FROM "PDRO"."T0007";

COMMENT ON VIEW "PDRO_iri"."T0007_C00dbX-PDRO_0000124-U" IS 'active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification::active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification';

CREATE VIEW "PDRO_iri"."T0008_PDRO_0000024" AS
  SELECT "T0008_uid" AS "uid_PDRO_0000024"
  FROM "PDRO"."T0008";

COMMENT ON VIEW "PDRO_iri"."T0008_PDRO_0000024" IS 'drug prescription::A health care prescription specifying how to realize a drug administration.';

CREATE VIEW "PDRO_iri"."T0009_PDRO_0000036" AS
  SELECT "T0009_uid" AS "uid_PDRO_0000036"
  FROM "PDRO"."T0009";

COMMENT ON VIEW "PDRO_iri"."T0009_PDRO_0000036" IS 'drug active ingredient item::A drug product information item that is about an active ingredient in a drug product.';

CREATE VIEW "PDRO_iri"."T000a_PDRO_0010053" AS
  SELECT "T000a_uid" AS "uid_PDRO_0010053"
  FROM "PDRO"."T000a";

COMMENT ON VIEW "PDRO_iri"."T000a_PDRO_0010053" IS 'time elapsed since dose condition::a condition describing the time elapsed since a dose administration.';

CREATE VIEW "PDRO_iri"."T000b_PDRO_0010041" AS
  SELECT "T000b_uid" AS "uid_PDRO_0010041"
  FROM "PDRO"."T000b";

COMMENT ON VIEW "PDRO_iri"."T000b_PDRO_0010041" IS 'time elapsed condition::a condition describing the amount of time that has elapsed since an event.';

CREATE VIEW "PDRO_iri"."T000c_C00e7X-PDRO_0010008-I-BFO_0000051" AS
  SELECT "T000c_uid" AS "uid_C00e7X-PDRO_0010008-I-BFO_0000051"
  FROM "PDRO"."T000c";

COMMENT ON VIEW "PDRO_iri"."T000c_C00e7X-PDRO_0010008-I-BFO_0000051" IS 'prescribed drug administration INTERSECTION health care objective specification::prescribed drug administration INTERSECTION health care objective specification';

CREATE VIEW "PDRO_iri"."T000d_IAO_0000310" AS
  SELECT "T000d_uid" AS "uid_IAO_0000310"
  FROM "PDRO"."T000d";

CREATE VIEW "PDRO_iri"."T000e_PDRO_0010008" AS
  SELECT "T000e_uid" AS "uid_PDRO_0010008"
  FROM "PDRO"."T000e";

COMMENT ON VIEW "PDRO_iri"."T000e_PDRO_0010008" IS 'prescribed drug administration::A process in which the administration of a drug product as prescribed is hypothesized to achieve some health care objective.';

CREATE VIEW "PDRO_iri"."T000f_PDRO_0000120" AS
  SELECT "T000f_uid" AS "uid_PDRO_0000120"
  FROM "PDRO"."T000f";

COMMENT ON VIEW "PDRO_iri"."T000f_PDRO_0000120" IS 'excipient aggregate::scattered molecular aggregate with the role of excipient.';

CREATE VIEW "PDRO_iri"."T0010_PDRO_0000011" AS
  SELECT "T0010_uid" AS "uid_PDRO_0000011"
  FROM "PDRO"."T0010";

COMMENT ON VIEW "PDRO_iri"."T0010_PDRO_0000011" IS 'drug product information item::A data item that is about a drug product.';

CREATE VIEW "PDRO_iri"."T0011_C00ebX-PDRO_0000026-U" AS
  SELECT "T0011_uid" AS "uid_C00ebX-PDRO_0000026-U"
  FROM "PDRO"."T0011";

COMMENT ON VIEW "PDRO_iri"."T0011_C00ebX-PDRO_0000026-U" IS 'drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification::drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_iri"."T0012_PDRO_0033203" AS
  SELECT "T0012_uid" AS "uid_PDRO_0033203"
  FROM "PDRO"."T0012";

COMMENT ON VIEW "PDRO_iri"."T0012_PDRO_0033203" IS 'INN name::An active ingredient name that is an International Nonproprietary Name.';

CREATE VIEW "PDRO_iri"."T0013_IAO_0000007" AS
  SELECT "T0013_uid" AS "uid_IAO_0000007"
  FROM "PDRO"."T0013";

CREATE VIEW "PDRO_iri"."T0014_PDRO_0000091" AS
  SELECT "T0014_uid" AS "uid_PDRO_0000091"
  FROM "PDRO"."T0014";

COMMENT ON VIEW "PDRO_iri"."T0014_PDRO_0000091" IS 'after some drug administration condition::A condition that is true  if and only if some drug administration has ended.';

CREATE VIEW "PDRO_iri"."T0015_IAO_0000104" AS
  SELECT "T0015_uid" AS "uid_IAO_0000104"
  FROM "PDRO"."T0015";

CREATE VIEW "PDRO_iri"."T0016_OBI_0000011" AS
  SELECT "T0016_uid" AS "uid_OBI_0000011"
  FROM "PDRO"."T0016";

CREATE VIEW "PDRO_iri"."T0017_OGMS_0000103" AS
  SELECT "T0017_uid" AS "uid_OGMS_0000103"
  FROM "PDRO"."T0017";

CREATE VIEW "PDRO_iri"."T0018_PDRO_0010040" AS
  SELECT "T0018_uid" AS "uid_PDRO_0010040"
  FROM "PDRO"."T0018";

COMMENT ON VIEW "PDRO_iri"."T0018_PDRO_0010040" IS 'current time condition::A condition that describes the current time period relative to some other time period.';

CREATE VIEW "PDRO_iri"."T0019_PDRO_0000059" AS
  SELECT "T0019_uid" AS "uid_PDRO_0000059"
  FROM "PDRO"."T0019";

COMMENT ON VIEW "PDRO_iri"."T0019_PDRO_0000059" IS 'exactly some time elapsed since previous dose condition::A time elapsed since previous dose condition that is true if and only if the time having elapsed is equal to some duration.';

CREATE VIEW "PDRO_iri"."T001a_OBI_0002139" AS
  SELECT "T001a_uid" AS "uid_OBI_0002139"
  FROM "PDRO"."T001a";

COMMENT ON VIEW "PDRO_iri"."T001a_OBI_0002139" IS 'volume value specification::A value specification that specifies the volume of some thing.';

CREATE VIEW "PDRO_iri"."T001b_DRON_00000031" AS
  SELECT "T001b_uid" AS "uid_DRON_00000031"
  FROM "PDRO"."T001b";

COMMENT ON VIEW "PDRO_iri"."T001b_DRON_00000031" IS 'DRON_00000031::a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism.';

CREATE VIEW "PDRO_iri"."T001c_PDRO_0010052" AS
  SELECT "T001c_uid" AS "uid_PDRO_0010052"
  FROM "PDRO"."T001c";

COMMENT ON VIEW "PDRO_iri"."T001c_PDRO_0010052" IS 'equal to total dosage condition::A total dosage condition  that is true if and only if the total dosage administered is equal to a specified amount.';

CREATE VIEW "PDRO_iri"."T001d_PDRO_1000009" AS
  SELECT "T001d_uid" AS "uid_PDRO_1000009"
  FROM "PDRO"."T001d";

COMMENT ON VIEW "PDRO_iri"."T001d_PDRO_1000009" IS 'drug preparation::A process in which a drug product is modified in order to render it more suitable for patient administration.';

CREATE VIEW "PDRO_iri"."T001e_PDRO_0000022" AS
  SELECT "T001e_uid" AS "uid_PDRO_0000022"
  FROM "PDRO"."T001e";

COMMENT ON VIEW "PDRO_iri"."T001e_PDRO_0000022" IS 'drug strength specification::An information content entity that specifies the strength of a prescribed drug product.';

CREATE VIEW "PDRO_iri"."T001f_PDRO_0000034" AS
  SELECT "T001f_uid" AS "uid_PDRO_0000034"
  FROM "PDRO"."T001f";

COMMENT ON VIEW "PDRO_iri"."T001f_PDRO_0000034" IS 'initial rate of administration specification::An information content entity that specifies the initial rate at which a dose should be administered.';

CREATE VIEW "PDRO_iri"."T0020_PDRO_0000090" AS
  SELECT "T0020_uid" AS "uid_PDRO_0000090"
  FROM "PDRO"."T0020";

COMMENT ON VIEW "PDRO_iri"."T0020_PDRO_0000090" IS 'after some process condition::A condition that is true if and only if some process has ended.';

CREATE VIEW "PDRO_iri"."T0021_C00c5X-PDRO_0010017-U" AS
  SELECT "T0021_uid" AS "uid_C00c5X-PDRO_0010017-U"
  FROM "PDRO"."T0021";

COMMENT ON VIEW "PDRO_iri"."T0021_C00c5X-PDRO_0010017-U" IS 'drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_iri"."T0022_C00c7X-OGMS_0000103-I-BFO_0000051" AS
  SELECT "T0022_uid" AS "uid_C00c7X-OGMS_0000103-I-BFO_0000051"
  FROM "PDRO"."T0022";

COMMENT ON VIEW "PDRO_iri"."T0022_C00c7X-OGMS_0000103-I-BFO_0000051" IS 'OGMS_0000103 INTERSECTION prophylaxis objective specification::OGMS_0000103 INTERSECTION prophylaxis objective specification';

CREATE VIEW "PDRO_iri"."T0023_OBI_0001930" AS
  SELECT "T0023_uid" AS "uid_OBI_0001930"
  FROM "PDRO"."T0023";

CREATE VIEW "PDRO_iri"."T0024_PDRO_0000058" AS
  SELECT "T0024_uid" AS "uid_PDRO_0000058"
  FROM "PDRO"."T0024";

COMMENT ON VIEW "PDRO_iri"."T0024_PDRO_0000058" IS 'greater than some time elapsed since previous dose condition::A time elapsed since previous dose condition  that is true if and only if the time having elapsed is greater than some duration.';

CREATE VIEW "PDRO_iri"."T0025_PDRO_0010043" AS
  SELECT "T0025_uid" AS "uid_PDRO_0010043"
  FROM "PDRO"."T0025";

COMMENT ON VIEW "PDRO_iri"."T0025_PDRO_0010043" IS 'less than some number of doses per unit time condition::A number of doses condition  that is true if and only if the number of dose administrations having occurred is less than a specified number.';

CREATE VIEW "PDRO_iri"."T0026_C00ddX-PDRO_0010049-U" AS
  SELECT "T0026_uid" AS "uid_C00ddX-PDRO_0010049-U"
  FROM "PDRO"."T0026";

COMMENT ON VIEW "PDRO_iri"."T0026_C00ddX-PDRO_0010049-U" IS 'total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_iri"."T0027_BFO_0000040" AS
  SELECT "T0027_uid" AS "uid_BFO_0000040"
  FROM "PDRO"."T0027";

CREATE VIEW "PDRO_iri"."T0028_PDRO_0010031" AS
  SELECT "T0028_uid" AS "uid_PDRO_0010031"
  FROM "PDRO"."T0028";

COMMENT ON VIEW "PDRO_iri"."T0028_PDRO_0010031" IS 'pharmacological unit value specification::A scalar value specification that specifies the value of an active ingredient aggregate biological activity.';

CREATE VIEW "PDRO_iri"."T0029_PDRO_0040002" AS
  SELECT "T0029_uid" AS "uid_PDRO_0040002"
  FROM "PDRO"."T0029";

COMMENT ON VIEW "PDRO_iri"."T0029_PDRO_0040002" IS 'active ingredient name::A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_iri"."T002a_PDRO-P3_0000200" AS
  SELECT "T002a_uid" AS "uid_PDRO-P3_0000200"
  FROM "PDRO"."T002a";

COMMENT ON VIEW "PDRO_iri"."T002a_PDRO-P3_0000200" IS 'discrete drug object unit::A measurement unit label of discrete drug objects.';

CREATE VIEW "PDRO_iri"."T002b_PDRO_0000021" AS
  SELECT "T002b_uid" AS "uid_PDRO_0000021"
  FROM "PDRO"."T002b";

COMMENT ON VIEW "PDRO_iri"."T002b_PDRO_0000021" IS 'active ingredient mass value specification::A mass value specification that specifies the mass of an active ingredient aggegate.';

CREATE VIEW "PDRO_iri"."T002c_BFO_0000019" AS
  SELECT "T002c_uid" AS "uid_BFO_0000019"
  FROM "PDRO"."T002c";

CREATE VIEW "PDRO_iri"."T002d_OBI_0000093" AS
  SELECT "T002d_uid" AS "uid_OBI_0000093"
  FROM "PDRO"."T002d";

CREATE VIEW "PDRO_iri"."T002e_IAO_0000005" AS
  SELECT "T002e_uid" AS "uid_IAO_0000005"
  FROM "PDRO"."T002e";

CREATE VIEW "PDRO_iri"."T002f_C00d5X-PDRO_0000112-U" AS
  SELECT "T002f_uid" AS "uid_C00d5X-PDRO_0000112-U"
  FROM "PDRO"."T002f";

COMMENT ON VIEW "PDRO_iri"."T002f_C00d5X-PDRO_0000112-U" IS 'rate of administration specification UNION mass per time value specification volumetric flow rate value specification::rate of administration specification UNION mass per time value specification volumetric flow rate value specification';

CREATE VIEW "PDRO_iri"."T0030_C00c9X-C00c7X-OGMS_0000103-I-BFO_0000051-I-BFO_0000051" AS
  SELECT "T0030_uid" AS "uid_C00c9X-C00c7X-OGMS_0000103-I-BFO_0000051-I-BFO_0000051"
  FROM "PDRO"."T0030";

COMMENT ON VIEW "PDRO_iri"."T0030_C00c9X-C00c7X-OGMS_0000103-I-BFO_0000051-I-BFO_0000051" IS 'OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification::OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification';

CREATE VIEW "PDRO_iri"."T0031_PDRO_0000057" AS
  SELECT "T0031_uid" AS "uid_PDRO_0000057"
  FROM "PDRO"."T0031";

COMMENT ON VIEW "PDRO_iri"."T0031_PDRO_0000057" IS 'current time is approximately some instant condition::A condition which is true if and only if the current time is approximately some instant.';

CREATE VIEW "PDRO_iri"."T0032_PDRO_0012001" AS
  SELECT "T0032_uid" AS "uid_PDRO_0012001"
  FROM "PDRO"."T0032";

COMMENT ON VIEW "PDRO_iri"."T0032_PDRO_0012001" IS 'non-generic drug product::A drug product that is not a generic drug product.';

CREATE VIEW "PDRO_iri"."T0033_PDRO_0010042" AS
  SELECT "T0033_uid" AS "uid_PDRO_0010042"
  FROM "PDRO"."T0033";

COMMENT ON VIEW "PDRO_iri"."T0033_PDRO_0010042" IS 'number of doses per unit time condition::a condition describing the number of dose administrations that have occurred over a given duration of time.';

CREATE VIEW "PDRO_iri"."T0034_PDRO_0010030" AS
  SELECT "T0034_uid" AS "uid_PDRO_0010030"
  FROM "PDRO"."T0034";

COMMENT ON VIEW "PDRO_iri"."T0034_PDRO_0010030" IS 'dose administration frequency specification::A value specification of the frequency of a dose administration.';

CREATE VIEW "PDRO_iri"."T0035_PDRO_0000060" AS
  SELECT "T0035_uid" AS "uid_PDRO_0000060"
  FROM "PDRO"."T0035";

COMMENT ON VIEW "PDRO_iri"."T0035_PDRO_0000060" IS 'drug product specification::An information content entity specifying a class of drug product intended to be administered.';

CREATE VIEW "PDRO_iri"."T0036_PDRO_0000072" AS
  SELECT "T0036_uid" AS "uid_PDRO_0000072"
  FROM "PDRO"."T0036";

COMMENT ON VIEW "PDRO_iri"."T0036_PDRO_0000072" IS 'present time instant condition::A current time condition where the current time is described in relation to a temporal instant.';

CREATE VIEW "PDRO_iri"."T0037_PDRO_0000084" AS
  SELECT "T0037_uid" AS "uid_PDRO_0000084"
  FROM "PDRO"."T0037";

COMMENT ON VIEW "PDRO_iri"."T0037_PDRO_0000084" IS 'greater than some time elapsed since the previous dispensing condition::a condition  that is true if and only if the time elapsed since some dispensing is greater than some duration.';

CREATE VIEW "PDRO_iri"."T0038_PDRO_0010045" AS
  SELECT "T0038_uid" AS "uid_PDRO_0010045"
  FROM "PDRO"."T0038";

COMMENT ON VIEW "PDRO_iri"."T0038_PDRO_0010045" IS 'exactly some number of doses per unit time condition::A number of doses condition  that is true if and only if a specified number of dose administrations have occurred.';

CREATE VIEW "PDRO_iri"."T0039_PDRO_0000096" AS
  SELECT "T0039_uid" AS "uid_PDRO_0000096"
  FROM "PDRO"."T0039";

COMMENT ON VIEW "PDRO_iri"."T0039_PDRO_0000096" IS 'drug dispensing specification::A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_iri"."T003a_C00c1X-PDRO_0000123-U" AS
  SELECT "T003a_uid" AS "uid_C00c1X-PDRO_0000123-U"
  FROM "PDRO"."T003a";

COMMENT ON VIEW "PDRO_iri"."T003a_C00c1X-PDRO_0000123-U" IS 'dose quantification specification UNION dose specification rate of administration specification dose range specification::dose quantification specification UNION dose specification rate of administration specification dose range specification';

CREATE VIEW "PDRO_iri"."T003b_UO_0000270" AS
  SELECT "T003b_uid" AS "uid_UO_0000270"
  FROM "PDRO"."T003b";

CREATE VIEW "PDRO_iri"."T003c_PDRO_0000004" AS
  SELECT "T003c_uid" AS "uid_PDRO_0000004"
  FROM "PDRO"."T003c";

COMMENT ON VIEW "PDRO_iri"."T003c_PDRO_0000004" IS 'active ingredient aggregate mass::The mass of an active ingredient aggregate.';

CREATE VIEW "PDRO_iri"."T003d_PDRO_0000125" AS
  SELECT "T003d_uid" AS "uid_PDRO_0000125"
  FROM "PDRO"."T003d";

COMMENT ON VIEW "PDRO_iri"."T003d_PDRO_0000125" IS 'drug product quantification specification::A dose quantification specification that specifies the quantity of drug product administered in a dose administration.';

CREATE VIEW "PDRO_iri"."T003e_PDRO_0000028" AS
  SELECT "T003e_uid" AS "uid_PDRO_0000028"
  FROM "PDRO"."T003e";

COMMENT ON VIEW "PDRO_iri"."T003e_PDRO_0000028" IS 'drug strength per volume unit item::A drug strength item where the unit quantity is a unit of volume.';

CREATE VIEW "PDRO_iri"."T003f_PDRO_0010033" AS
  SELECT "T003f_uid" AS "uid_PDRO_0010033"
  FROM "PDRO"."T003f";

COMMENT ON VIEW "PDRO_iri"."T003f_PDRO_0010033" IS 'volumetric flow rate value specification::A scalar value specification whose unit label is a volumetric rate unit.';

CREATE VIEW "PDRO_iri"."T0040_UO_0000105" AS
  SELECT "T0040_uid" AS "uid_UO_0000105"
  FROM "PDRO"."T0040";

CREATE VIEW "PDRO_iri"."T0041_PDRO_0000071" AS
  SELECT "T0041_uid" AS "uid_PDRO_0000071"
  FROM "PDRO"."T0041";

COMMENT ON VIEW "PDRO_iri"."T0041_PDRO_0000071" IS 'time elapsed since previous dose condition::a condition describing the time elapsed since the previous dose administration of some drug administration.';

CREATE VIEW "PDRO_iri"."T0042_IAO_0000003" AS
  SELECT "T0042_uid" AS "uid_IAO_0000003"
  FROM "PDRO"."T0042";

CREATE VIEW "PDRO_iri"."T0043_PDRO_0000083" AS
  SELECT "T0043_uid" AS "uid_PDRO_0000083"
  FROM "PDRO"."T0043";

COMMENT ON VIEW "PDRO_iri"."T0043_PDRO_0000083" IS 'greater than some number of doses have occurred condition::A number of doses in drug administration condition that is true if and only if more than some number of dose administrations have occurred.';

CREATE VIEW "PDRO_iri"."T0044_PDRO_0000100" AS
  SELECT "T0044_uid" AS "uid_PDRO_0000100"
  FROM "PDRO"."T0044";

COMMENT ON VIEW "PDRO_iri"."T0044_PDRO_0000100" IS 'drug dispensing process::A planned process in which a health care provider or person who is part of a health care organization provides a determinate quantity of a particular drug product for use in a particular patient.';

CREATE VIEW "PDRO_iri"."T0045_OGMS_0000039" AS
  SELECT "T0045_uid" AS "uid_OGMS_0000039"
  FROM "PDRO"."T0045";

CREATE VIEW "PDRO_iri"."T0046_IAO_0000027" AS
  SELECT "T0046_uid" AS "uid_IAO_0000027"
  FROM "PDRO"."T0046";

CREATE VIEW "PDRO_iri"."T0047_OBI_0001931" AS
  SELECT "T0047_uid" AS "uid_OBI_0001931"
  FROM "PDRO"."T0047";

CREATE VIEW "PDRO_iri"."T0048_PDRO_0000112" AS
  SELECT "T0048_uid" AS "uid_PDRO_0000112"
  FROM "PDRO"."T0048";

COMMENT ON VIEW "PDRO_iri"."T0048_PDRO_0000112" IS 'rate of administration specification::An information content entity specifying a rate of a drug administration.';

CREATE VIEW "PDRO_iri"."T0049_PDRO_0000003" AS
  SELECT "T0049_uid" AS "uid_PDRO_0000003"
  FROM "PDRO"."T0049";

COMMENT ON VIEW "PDRO_iri"."T0049_PDRO_0000003" IS 'patient identification::A written name denoting a particular patient.';

CREATE VIEW "PDRO_iri"."T004a_PDRO_0000124" AS
  SELECT "T004a_uid" AS "uid_PDRO_0000124"
  FROM "PDRO"."T004a";

COMMENT ON VIEW "PDRO_iri"."T004a_PDRO_0000124" IS 'active ingredient quantification specification::A dose quantification specification that quantifies a dose by referring to the quantity of active ingredient administered in a dose administration.';

CREATE VIEW "PDRO_iri"."T004b_PDRO_0000027" AS
  SELECT "T004b_uid" AS "uid_PDRO_0000027"
  FROM "PDRO"."T004b";

COMMENT ON VIEW "PDRO_iri"."T004b_PDRO_0000027" IS 'drug strength per discrete dose form item::A drug strength item where the unit quantity is a discrete solid dose form.';

CREATE VIEW "PDRO_iri"."T004c_PDRO_0000039" AS
  SELECT "T004c_uid" AS "uid_PDRO_0000039"
  FROM "PDRO"."T004c";

COMMENT ON VIEW "PDRO_iri"."T004c_PDRO_0000039" IS 'dose administration::A process that has as participants an extended organism and a drug product and that results in a specified portion of the drug product (a single dose) being located in the extended organism.';

CREATE VIEW "PDRO_iri"."T004d_PDRO_0010044" AS
  SELECT "T004d_uid" AS "uid_PDRO_0010044"
  FROM "PDRO"."T004d";

COMMENT ON VIEW "PDRO_iri"."T004d_PDRO_0010044" IS 'greater than some number of doses per unit time condition::A number of doses condition  that is true if and only if the number of dose administrations having occurred is greater than a specified number.';

CREATE VIEW "PDRO_iri"."T004e_PDRO_0010032" AS
  SELECT "T004e_uid" AS "uid_PDRO_0010032"
  FROM "PDRO"."T004e";

COMMENT ON VIEW "PDRO_iri"."T004e_PDRO_0010032" IS 'substance quantity value specification::A scalar value specification that specifies the quantity of an element or compound with uniform disposition.';

CREATE VIEW "PDRO_iri"."T004f_PDRO_0010020" AS
  SELECT "T004f_uid" AS "uid_PDRO_0010020"
  FROM "PDRO"."T004f";

COMMENT ON VIEW "PDRO_iri"."T004f_PDRO_0010020" IS 'diagnostic objective specification::A health care objective specification specifying a diagnostic objective.';

CREATE VIEW "PDRO_iri"."T0050_PDRO_0000082" AS
  SELECT "T0050_uid" AS "uid_PDRO_0000082"
  FROM "PDRO"."T0050";

COMMENT ON VIEW "PDRO_iri"."T0050_PDRO_0000082" IS 'less than some number of doses have occurred condition::A number of doses in drug administration condition  that is true if and only if less than some number of dose administrations have occurred.';

CREATE VIEW "PDRO_iri"."T0051_PDRO_0000094" AS
  SELECT "T0051_uid" AS "uid_PDRO_0000094"
  FROM "PDRO"."T0051";

COMMENT ON VIEW "PDRO_iri"."T0051_PDRO_0000094" IS 'site of drug administration specification::An information content entity that specifies an anatomical entity which should be in contact with the drug product being administered during a dose administration.';

CREATE VIEW "PDRO_iri"."T0052_PDRO_0010035" AS
  SELECT "T0052_uid" AS "uid_PDRO_0010035"
  FROM "PDRO"."T0052";

COMMENT ON VIEW "PDRO_iri"."T0052_PDRO_0010035" IS 'active ingredient molar value specification::A substance value specification where the substance is an active ingredient aggregate.';

CREATE VIEW "PDRO_iri"."T0053_PDRO_0010023" AS
  SELECT "T0053_uid" AS "uid_PDRO_0010023"
  FROM "PDRO"."T0053";

COMMENT ON VIEW "PDRO_iri"."T0053_PDRO_0010023" IS 'drug product object count specification::A scalar value specification that specifies an amount of drug product objects.';

CREATE VIEW "PDRO_iri"."T0054_PDRO_0000070" AS
  SELECT "T0054_uid" AS "uid_PDRO_0000070"
  FROM "PDRO"."T0054";

COMMENT ON VIEW "PDRO_iri"."T0054_PDRO_0000070" IS 'time elapsed since first dose condition::a condition describing the time elapsed since the first dose administration of some drug administration.';

CREATE VIEW "PDRO_iri"."T0055_C00cdX-PDRO_0000125-U" AS
  SELECT "T0055_uid" AS "uid_C00cdX-PDRO_0000125-U"
  FROM "PDRO"."T0055";

COMMENT ON VIEW "PDRO_iri"."T0055_C00cdX-PDRO_0000125-U" IS 'drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification::drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification';

CREATE VIEW "PDRO_iri"."T0056_PDRO_9876003" AS
  SELECT "T0056_uid" AS "uid_PDRO_9876003"
  FROM "PDRO"."T0056";

COMMENT ON VIEW "PDRO_iri"."T0056_PDRO_9876003" IS 'active ingredient aggregate biological activity::A quality inhering in an active ingredient aggregate by virtue of the magnitude of a standardized biological effect of that active ingredient.';

CREATE VIEW "PDRO_iri"."T0057_PDRO_0000002" AS
  SELECT "T0057_uid" AS "uid_PDRO_0000002"
  FROM "PDRO"."T0057";

COMMENT ON VIEW "PDRO_iri"."T0057_PDRO_0000002" IS 'prescriber identification::An author identification where the author is a particular health care provider and the document authored is a prescription.';

CREATE VIEW "PDRO_iri"."T0058_PDRO_0000123" AS
  SELECT "T0058_uid" AS "uid_PDRO_0000123"
  FROM "PDRO"."T0058";

COMMENT ON VIEW "PDRO_iri"."T0058_PDRO_0000123" IS 'dose quantification specification::An information content entity that specifies how a dose is quantified in a dose administration.';

CREATE VIEW "PDRO_iri"."T0059_PDRO_0000026" AS
  SELECT "T0059_uid" AS "uid_PDRO_0000026"
  FROM "PDRO"."T0059";

COMMENT ON VIEW "PDRO_iri"."T0059_PDRO_0000026" IS 'drug strength item::A drug product information item that is about one or more magnitudes of biological activity, masses or quantities of active ingredient aggregate per unit quantity of a drug product.';

CREATE VIEW "PDRO_iri"."T005a_PDRO_0000147" AS
  SELECT "T005a_uid" AS "uid_PDRO_0000147"
  FROM "PDRO"."T005a";

COMMENT ON VIEW "PDRO_iri"."T005a_PDRO_0000147" IS 'dosing condition::A condition whose truthfulness is a prerequisite for the instruction of taking of a dose.';

CREATE VIEW "PDRO_iri"."T005b_PDRO_0000038" AS
  SELECT "T005b_uid" AS "uid_PDRO_0000038"
  FROM "PDRO"."T005b";

COMMENT ON VIEW "PDRO_iri"."T005b_PDRO_0000038" IS 'drug dose form item::A drug product information item that is about a dose form of a drug product.';

CREATE VIEW "PDRO_iri"."T005c_PDRO_000006" AS
  SELECT "T005c_uid" AS "uid_PDRO_000006"
  FROM "PDRO"."T005c";

COMMENT ON VIEW "PDRO_iri"."T005c_PDRO_000006" IS 'drug product specification::An information content entity specifying a class of drug product intended to be administered in a drug administration.';

CREATE VIEW "PDRO_iri"."T005d_PDRO_0000093" AS
  SELECT "T005d_uid" AS "uid_PDRO_0000093"
  FROM "PDRO"."T005d";

COMMENT ON VIEW "PDRO_iri"."T005d_PDRO_0000093" IS 'after some surgery condition::A condition that is true if and only if some surgery has ended.';

CREATE VIEW "PDRO_iri"."T005e_PDRO_0010046" AS
  SELECT "T005e_uid" AS "uid_PDRO_0010046"
  FROM "PDRO"."T005e";

COMMENT ON VIEW "PDRO_iri"."T005e_PDRO_0010046" IS 'number of dispensings condition::A condition describing the number of dispensings that have occurred as directed by a certain prescription.';

CREATE VIEW "PDRO_iri"."T005f_PDRO_0010034" AS
  SELECT "T005f_uid" AS "uid_PDRO_0010034"
  FROM "PDRO"."T005f";

COMMENT ON VIEW "PDRO_iri"."T005f_PDRO_0010034" IS 'drug product volumetric flow rate value specification::A rate value specification that specifies the rate at which a drug product is administered during a dose administration.';

CREATE VIEW "PDRO_iri"."T0060_PDRO_0000110" AS
  SELECT "T0060_uid" AS "uid_PDRO_0000110"
  FROM "PDRO"."T0060";

COMMENT ON VIEW "PDRO_iri"."T0060_PDRO_0000110" IS 'supervising prescriber identification::A written name referring to a supervising prescriber.';

CREATE VIEW "PDRO_iri"."T0061_PDRO_0000001" AS
  SELECT "T0061_uid" AS "uid_PDRO_0000001"
  FROM "PDRO"."T0061";

COMMENT ON VIEW "PDRO_iri"."T0061_PDRO_0000001" IS 'health care prescription::A document authored by a health care provider that specifies how to realize some health care process for a particular patient.';

CREATE VIEW "PDRO_iri"."T0062_PDRO_0000122" AS
  SELECT "T0062_uid" AS "uid_PDRO_0000122"
  FROM "PDRO"."T0062";

COMMENT ON VIEW "PDRO_iri"."T0062_PDRO_0000122" IS 'drug renewal process::A drug dispensing process that follows an initial drug dispensing process, such that both processes are specified in the same drug prescription.';

CREATE VIEW "PDRO_iri"."T0063_PDRO_0000190" AS
  SELECT "T0063_uid" AS "uid_PDRO_0000190"
  FROM "PDRO"."T0063";

COMMENT ON VIEW "PDRO_iri"."T0063_PDRO_0000190" IS 'dose administration specification::An action specification that describes a dose administration.';

CREATE VIEW "PDRO_iri"."T0064_OBI_0001933" AS
  SELECT "T0064_uid" AS "uid_OBI_0001933"
  FROM "PDRO"."T0064";

CREATE VIEW "PDRO_iri"."T0065_C00d1X-PDRO_0010017-U" AS
  SELECT "T0065_uid" AS "uid_C00d1X-PDRO_0010017-U"
  FROM "PDRO"."T0065";

COMMENT ON VIEW "PDRO_iri"."T0065_C00d1X-PDRO_0010017-U" IS 'drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_iri"."T0066_PDRO_0000146" AS
  SELECT "T0066_uid" AS "uid_PDRO_0000146"
  FROM "PDRO"."T0066";

COMMENT ON VIEW "PDRO_iri"."T0066_PDRO_0000146" IS 'maximum dosage condition::A dosing condition that is true if and only if the amount of drug product administered to a patient has not exceeded a certain amount per unit of time.';

CREATE VIEW "PDRO_iri"."T0067_PDRO_0000037" AS
  SELECT "T0067_uid" AS "uid_PDRO_0000037"
  FROM "PDRO"."T0067";

COMMENT ON VIEW "PDRO_iri"."T0067_PDRO_0000037" IS 'non-generic drug product proprietary name::A drug product name given to a non-generic drug product by the pharmaceutical company that produces it.';

CREATE VIEW "PDRO_iri"."T0068_C00e9X-C00e7X-PDRO_0010008-I-BFO_0000051-I-BFO_0000051" AS
  SELECT "T0068_uid" AS "uid_C00e9X-C00e7X-PDRO_0010008-I-BFO_0000051-I-BFO_0000051"
  FROM "PDRO"."T0068";

COMMENT ON VIEW "PDRO_iri"."T0068_C00e9X-C00e7X-PDRO_0010008-I-BFO_0000051-I-BFO_0000051" IS 'prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification::prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification';

CREATE VIEW "PDRO_iri"."T0069_PDRO_0010010" AS
  SELECT "T0069_uid" AS "uid_PDRO_0010010"
  FROM "PDRO"."T0069";

COMMENT ON VIEW "PDRO_iri"."T0069_PDRO_0010010" IS 'health care objective specification::An objective specification that specifies the objective of a health care process.';

CREATE VIEW "PDRO_iri"."T006a_PDRO_0010022" AS
  SELECT "T006a_uid" AS "uid_PDRO_0010022"
  FROM "PDRO"."T006a";

COMMENT ON VIEW "PDRO_iri"."T006a_PDRO_0010022" IS 'drug administration specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

CREATE VIEW "PDRO_iri"."T006b_PDRO_0010037" AS
  SELECT "T006b_uid" AS "uid_PDRO_0010037"
  FROM "PDRO"."T006b";

COMMENT ON VIEW "PDRO_iri"."T006b_PDRO_0010037" IS 'dose administration count specification::A scalar value specification that specifies a number of dose administrations.';

CREATE VIEW "PDRO_iri"."T006c_DRON_00000005" AS
  SELECT "T006c_uid" AS "uid_DRON_00000005"
  FROM "PDRO"."T006c";

CREATE VIEW "PDRO_iri"."T006d_PDRO_0010025" AS
  SELECT "T006d_uid" AS "uid_PDRO_0010025"
  FROM "PDRO"."T006d";

COMMENT ON VIEW "PDRO_iri"."T006d_PDRO_0010025" IS 'drug product mass value specification::A mass value specification that specifies the mass of a drug product.';

CREATE VIEW "PDRO_iri"."T006e_PDRO_0000040" AS
  SELECT "T006e_uid" AS "uid_PDRO_0000040"
  FROM "PDRO"."T006e";

COMMENT ON VIEW "PDRO_iri"."T006e_PDRO_0000040" IS 'presence of sign condition::a condition  that is true if and only if some sign is present in an individual.';

CREATE VIEW "PDRO_iri"."T006f_PDRO_0000052" AS
  SELECT "T006f_uid" AS "uid_PDRO_0000052"
  FROM "PDRO"."T006f";

COMMENT ON VIEW "PDRO_iri"."T006f_PDRO_0000052" IS 'drug excipient specification::An information content entity that specifies an excipient of a prescribed drug product.';

CREATE VIEW "PDRO_iri"."T0070_PDRO-P3_0000001" AS
  SELECT "T0070_uid" AS "uid_PDRO-P3_0000001"
  FROM "PDRO"."T0070";

COMMENT ON VIEW "PDRO_iri"."T0070_PDRO-P3_0000001" IS 'active ingredient dose specification::A dose specification where the dose is an active ingredient';

CREATE VIEW "PDRO_iri"."T0071_PDRO_0000088" AS
  SELECT "T0071_uid" AS "uid_PDRO_0000088"
  FROM "PDRO"."T0071";

COMMENT ON VIEW "PDRO_iri"."T0071_PDRO_0000088" IS 'pharmacist role::A health care provider role where the service provided is that of identification, preparation, dispensing and monitoring of pharmaceutical drugs.';

CREATE VIEW "PDRO_iri"."T0072_DRON_00000029" AS
  SELECT "T0072_uid" AS "uid_DRON_00000029"
  FROM "PDRO"."T0072";

CREATE VIEW "PDRO_iri"."T0073_PDRO_0010049" AS
  SELECT "T0073_uid" AS "uid_PDRO_0010049"
  FROM "PDRO"."T0073";

COMMENT ON VIEW "PDRO_iri"."T0073_PDRO_0010049" IS 'total dosage condition::a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time.';

CREATE VIEW "PDRO_iri"."T0074_OBI_0000576" AS
  SELECT "T0074_uid" AS "uid_OBI_0000576"
  FROM "PDRO"."T0074";

CREATE VIEW "PDRO_iri"."T0075_PDRO_9876001" AS
  SELECT "T0075_uid" AS "uid_PDRO_9876001"
  FROM "PDRO"."T0075";

COMMENT ON VIEW "PDRO_iri"."T0075_PDRO_9876001" IS 'administration dose form::The configuration of a drug product just before it is administered.';

CREATE VIEW "PDRO_iri"."T0076_PDRO_0000117" AS
  SELECT "T0076_uid" AS "uid_PDRO_0000117"
  FROM "PDRO"."T0076";

COMMENT ON VIEW "PDRO_iri"."T0076_PDRO_0000117" IS 'dose range specification::An information content entity that specifies the minimum and maximum quantities of drug product or active ingredient in a dose administration.';

CREATE VIEW "PDRO_iri"."T0077_PDRO_0000008" AS
  SELECT "T0077_uid" AS "uid_PDRO_0000008"
  FROM "PDRO"."T0077";

COMMENT ON VIEW "PDRO_iri"."T0077_PDRO_0000008" IS 'prescribed site of drug administration specification::A site of drug administration specification that is part of a drug administration specification in a drug prescription.';

CREATE VIEW "PDRO_iri"."T0078_PDRO_0000129" AS
  SELECT "T0078_uid" AS "uid_PDRO_0000129"
  FROM "PDRO"."T0078";

COMMENT ON VIEW "PDRO_iri"."T0078_PDRO_0000129" IS 'condition::An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

CREATE VIEW "PDRO_iri"."T0079_PDRO_0010048" AS
  SELECT "T0079_uid" AS "uid_PDRO_0010048"
  FROM "PDRO"."T0079";

COMMENT ON VIEW "PDRO_iri"."T0079_PDRO_0010048" IS 'less than some number of dispensings condition::A number of dispensings condition that is true if and only if the number of dispensings having occurred is less than a specified number.';

CREATE VIEW "PDRO_iri"."T007a_C00e1X-PDRO_0000100-I-BFO_0000055" AS
  SELECT "T007a_uid" AS "uid_C00e1X-PDRO_0000100-I-BFO_0000055"
  FROM "PDRO"."T007a";

COMMENT ON VIEW "PDRO_iri"."T007a_C00e1X-PDRO_0000100-I-BFO_0000055" IS 'drug dispensing process INTERSECTION drug dispensing specification::drug dispensing process INTERSECTION drug dispensing specification';

CREATE VIEW "PDRO_iri"."T007b_PDRO_0000160" AS
  SELECT "T007b_uid" AS "uid_PDRO_0000160"
  FROM "PDRO"."T007b";

COMMENT ON VIEW "PDRO_iri"."T007b_PDRO_0000160" IS 'initial drug dispensing process::A drug dispensing process that is the first time the patient is being provided with a particular drug following a particular prescription.';

CREATE VIEW "PDRO_iri"."T007c_PDRO_0010036" AS
  SELECT "T007c_uid" AS "uid_PDRO_0010036"
  FROM "PDRO"."T007c";

COMMENT ON VIEW "PDRO_iri"."T007c_PDRO_0010036" IS 'pharmacological unit::A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';

CREATE VIEW "PDRO_iri"."T007d_PDRO_0000051" AS
  SELECT "T007d_uid" AS "uid_PDRO_0000051"
  FROM "PDRO"."T007d";

COMMENT ON VIEW "PDRO_iri"."T007d_PDRO_0000051" IS 'drug dose form specification::An information content entity that specifies the dose form of a prescribed drug product.';

CREATE VIEW "PDRO_iri"."T007e_PDRO_0010024" AS
  SELECT "T007e_uid" AS "uid_PDRO_0010024"
  FROM "PDRO"."T007e";

COMMENT ON VIEW "PDRO_iri"."T007e_PDRO_0010024" IS 'drug product volume value specification::A volume value specification where the volume specified is that of a drug product.';

CREATE VIEW "PDRO_iri"."T007f_DRON_00000028" AS
  SELECT "T007f_uid" AS "uid_DRON_00000028"
  FROM "PDRO"."T007f";

CREATE VIEW "PDRO_iri"."T0080_PDRO_0000099" AS
  SELECT "T0080_uid" AS "uid_PDRO_0000099"
  FROM "PDRO"."T0080";

COMMENT ON VIEW "PDRO_iri"."T0080_PDRO_0000099" IS 'metered dose administration count value specification::A scalar value specification that specifies a number of metered dose administrations.';

CREATE VIEW "PDRO_iri"."T0081_C00cfX-PDRO-P3_0000001-U" AS
  SELECT "T0081_uid" AS "uid_C00cfX-PDRO-P3_0000001-U"
  FROM "PDRO"."T0081";

COMMENT ON VIEW "PDRO_iri"."T0081_C00cfX-PDRO-P3_0000001-U" IS 'active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification::active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification';

CREATE VIEW "PDRO_iri"."T0082_UO_0000095" AS
  SELECT "T0082_uid" AS "uid_UO_0000095"
  FROM "PDRO"."T0082";

CREATE VIEW "PDRO_iri"."T0083_PDRO_0010080" AS
  SELECT "T0083_uid" AS "uid_PDRO_0010080"
  FROM "PDRO"."T0083";

COMMENT ON VIEW "PDRO_iri"."T0083_PDRO_0010080" IS 'route of administration category specification::A category value specification that specifies one route of administration from a standardized list of possible routes.';

CREATE VIEW "PDRO_iri"."T0084_C00f1X-PDRO_0010049-U" AS
  SELECT "T0084_uid" AS "uid_C00f1X-PDRO_0010049-U"
  FROM "PDRO"."T0084";

COMMENT ON VIEW "PDRO_iri"."T0084_C00f1X-PDRO_0010049-U" IS 'total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_iri"."T0085_PDRO_9876002" AS
  SELECT "T0085_uid" AS "uid_PDRO_9876002"
  FROM "PDRO"."T0085";

COMMENT ON VIEW "PDRO_iri"."T0085_PDRO_9876002" IS 'drug product dose form::The configuration of a drug product at the end of a pharmaceutical production process.';

CREATE VIEW "PDRO_iri"."T0086_UO_0000003" AS
  SELECT "T0086_uid" AS "uid_UO_0000003"
  FROM "PDRO"."T0086";

CREATE VIEW "PDRO_iri"."T0087_OGMS_0000090" AS
  SELECT "T0087_uid" AS "uid_OGMS_0000090"
  FROM "PDRO"."T0087";

CREATE VIEW "PDRO_iri"."T0088_PDRO_0000007" AS
  SELECT "T0088_uid" AS "uid_PDRO_0000007"
  FROM "PDRO"."T0088";

COMMENT ON VIEW "PDRO_iri"."T0088_PDRO_0000007" IS 'drug administration and dispensing specification::A directive information entity that is composed by a drug administration specification and a drug dispensing specification.';

CREATE VIEW "PDRO_iri"."T0089_PDRO_0000128" AS
  SELECT "T0089_uid" AS "uid_PDRO_0000128"
  FROM "PDRO"."T0089";

COMMENT ON VIEW "PDRO_iri"."T0089_PDRO_0000128" IS 'starting drug administration condition::A condition whose truthfulness is a prerequisite for starting a drug administration.';

CREATE VIEW "PDRO_iri"."T008a_PDRO_0000019" AS
  SELECT "T008a_uid" AS "uid_PDRO_0000019"
  FROM "PDRO"."T008a";

COMMENT ON VIEW "PDRO_iri"."T008a_PDRO_0000019" IS 'temporal instant specification::A value specification that specifies a temporal instant.';

CREATE VIEW "PDRO_iri"."T008b_PDRO-P3_0000047" AS
  SELECT "T008b_uid" AS "uid_PDRO-P3_0000047"
  FROM "PDRO"."T008b";

CREATE VIEW "PDRO_iri"."T008c_PDRO_0000050" AS
  SELECT "T008c_uid" AS "uid_PDRO_0000050"
  FROM "PDRO"."T008c";

CREATE VIEW "PDRO_iri"."T008d_PDRO_0000062" AS
  SELECT "T008d_uid" AS "uid_PDRO_0000062"
  FROM "PDRO"."T008d";

CREATE VIEW "PDRO_iri"."T008e_PDRO_0000074" AS
  SELECT "T008e_uid" AS "uid_PDRO_0000074"
  FROM "PDRO"."T008e";

COMMENT ON VIEW "PDRO_iri"."T008e_PDRO_0000074" IS 'pharmacy facility::A health care facility whose function is to store, prepare, dispense, and monitor the usage of pharmaceutical drugs among patients in a given area or encountered in a given health care provider organization.';

CREATE VIEW "PDRO_iri"."T008f_PDRO_0010039" AS
  SELECT "T008f_uid" AS "uid_PDRO_0010039"
  FROM "PDRO"."T008f";

COMMENT ON VIEW "PDRO_iri"."T008f_PDRO_0010039" IS 'state of consciousness condition::a condition  that is true if and only if an individual is in some specific state of consciousness.';

CREATE VIEW "PDRO_iri"."T0090_PDRO_0000103" AS
  SELECT "T0090_uid" AS "uid_PDRO_0000103"
  FROM "PDRO"."T0090";

COMMENT ON VIEW "PDRO_iri"."T0090_PDRO_0000103" IS 'prescribed dosing specification::A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_iri"."T0091_PDRO_0000115" AS
  SELECT "T0091_uid" AS "uid_PDRO_0000115"
  FROM "PDRO"."T0091";

COMMENT ON VIEW "PDRO_iri"."T0091_PDRO_0000115" IS 'mass per time unit::A measurement unit label of mass per time.';

CREATE VIEW "PDRO_iri"."T0092_PDRO_0000006" AS
  SELECT "T0092_uid" AS "uid_PDRO_0000006"
  FROM "PDRO"."T0092";

COMMENT ON VIEW "PDRO_iri"."T0092_PDRO_0000006" IS 'health care prescription time identification::A document creation time identification where the document is a prescription.';

CREATE VIEW "PDRO_iri"."T0093_PDRO_0000127" AS
  SELECT "T0093_uid" AS "uid_PDRO_0000127"
  FROM "PDRO"."T0093";

COMMENT ON VIEW "PDRO_iri"."T0093_PDRO_0000127" IS 'continuing drug administration condition::A condition whose truthfulness is a prerequisite for continuing a drug administration.';

CREATE VIEW "PDRO_iri"."T0094_PDRO_0000139" AS
  SELECT "T0094_uid" AS "uid_PDRO_0000139"
  FROM "PDRO"."T0094";

COMMENT ON VIEW "PDRO_iri"."T0094_PDRO_0000139" IS 'minimum dosing interval condition::A dosing condition that is true if and only if the amount of time that has elapsed since the previous dose is greater than some duration.';

CREATE VIEW "PDRO_iri"."T0095_UO_0000006" AS
  SELECT "T0095_uid" AS "uid_UO_0000006"
  FROM "PDRO"."T0095";

CREATE VIEW "PDRO_iri"."T0096_PDRO-P3_0000046" AS
  SELECT "T0096_uid" AS "uid_PDRO-P3_0000046"
  FROM "PDRO"."T0096";

CREATE VIEW "PDRO_iri"."T0097_PDRO_0000061" AS
  SELECT "T0097_uid" AS "uid_PDRO_0000061"
  FROM "PDRO"."T0097";

CREATE VIEW "PDRO_iri"."T0098_IAO_0000033" AS
  SELECT "T0098_uid" AS "uid_IAO_0000033"
  FROM "PDRO"."T0098";

CREATE VIEW "PDRO_iri"."T0099_OBI_0000969" AS
  SELECT "T0099_uid" AS "uid_OBI_0000969"
  FROM "PDRO"."T0099";

CREATE VIEW "PDRO_iri"."T009a_IAO_0000590" AS
  SELECT "T009a_uid" AS "uid_IAO_0000590"
  FROM "PDRO"."T009a";

CREATE VIEW "PDRO_iri"."T009b_PDRO_0000097" AS
  SELECT "T009b_uid" AS "uid_PDRO_0000097"
  FROM "PDRO"."T009b";

COMMENT ON VIEW "PDRO_iri"."T009b_PDRO_0000097" IS 'Drug Identification Number::A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration.';

CREATE VIEW "PDRO_iri"."T009c_ObsoleteClass" AS
  SELECT "T009c_uid" AS "uid_ObsoleteClass"
  FROM "PDRO"."T009c";

CREATE VIEW "PDRO_iri"."T009d_PDRO_0010038" AS
  SELECT "T009d_uid" AS "uid_PDRO_0010038"
  FROM "PDRO"."T009d";

COMMENT ON VIEW "PDRO_iri"."T009d_PDRO_0010038" IS 'presence of symptom condition::A condition that is true if and only if some symptom is present in an individual.';

CREATE VIEW "PDRO_iri"."T009e_C00d7X-PDRO_0000001-I-IAO_0000142" AS
  SELECT "T009e_uid" AS "uid_C00d7X-PDRO_0000001-I-IAO_0000142"
  FROM "PDRO"."T009e";

COMMENT ON VIEW "PDRO_iri"."T009e_C00d7X-PDRO_0000001-I-IAO_0000142" IS 'health care prescription INTERSECTION ::health care prescription INTERSECTION ';

CREATE VIEW "PDRO_iri"."T009f_C00d9X-PDRO_0000022-U" AS
  SELECT "T009f_uid" AS "uid_C00d9X-PDRO_0000022-U"
  FROM "PDRO"."T009f";

COMMENT ON VIEW "PDRO_iri"."T009f_C00d9X-PDRO_0000022-U" IS 'drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification::drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_iri"."T00a0_C00e3X-OGMS_0000090-I-BFO_0000051" AS
  SELECT "T00a0_uid" AS "uid_C00e3X-OGMS_0000090-I-BFO_0000051"
  FROM "PDRO"."T00a0";

COMMENT ON VIEW "PDRO_iri"."T00a0_C00e3X-OGMS_0000090-I-BFO_0000051" IS 'OGMS_0000090 INTERSECTION treatment objective specification::OGMS_0000090 INTERSECTION treatment objective specification';

CREATE VIEW "PDRO_iri"."T00a1_OGMS_0000024" AS
  SELECT "T00a1_uid" AS "uid_OGMS_0000024"
  FROM "PDRO"."T00a1";

CREATE VIEW "PDRO_iri"."T00a2_PDRO_0000102" AS
  SELECT "T00a2_uid" AS "uid_PDRO_0000102"
  FROM "PDRO"."T00a2";

COMMENT ON VIEW "PDRO_iri"."T00a2_PDRO_0000102" IS 'drug perfusion specification::An action specification that instructs how the rate at which a dose is administered should be changed based on certain conditions in order to maintain a certain equilibrium or targeted effect.';

CREATE VIEW "PDRO_iri"."T00a3_PDRO_0000114" AS
  SELECT "T00a3_uid" AS "uid_PDRO_0000114"
  FROM "PDRO"."T00a3";

COMMENT ON VIEW "PDRO_iri"."T00a3_PDRO_0000114" IS 'site of administration category specification::A category value specification that specifies one site of administration from a standardized list of possible sites.';

CREATE VIEW "PDRO_iri"."T00a4_PDRO_0000005" AS
  SELECT "T00a4_uid" AS "uid_PDRO_0000005"
  FROM "PDRO"."T00a4";

COMMENT ON VIEW "PDRO_iri"."T00a4_PDRO_0000005" IS 'document creation time identification::A textual entity that denotes the time of document creation.';

CREATE VIEW "PDRO_iri"."T00a5_PDRO_0000126" AS
  SELECT "T00a5_uid" AS "uid_PDRO_0000126"
  FROM "PDRO"."T00a5";

COMMENT ON VIEW "PDRO_iri"."T00a5_PDRO_0000126" IS 'active ingredient mass delivery rate value specification::A value specification specifying the value of an active ingredient mass delivery rate.';

CREATE VIEW "PDRO_iri"."T00a6_PDRO_0000029" AS
  SELECT "T00a6_uid" AS "uid_PDRO_0000029"
  FROM "PDRO"."T00a6";

COMMENT ON VIEW "PDRO_iri"."T00a6_PDRO_0000029" IS 'drug strength per mass unit item::A drug strength item where the unit quantity is the mass of the drug product.';

CREATE VIEW "PDRO_iri"."T00a7_PATO_0000125" AS
  SELECT "T00a7_uid" AS "uid_PATO_0000125"
  FROM "PDRO"."T00a7";

CREATE VIEW "PDRO_iri"."T00a8_PDRO_0010017" AS
  SELECT "T00a8_uid" AS "uid_PDRO_0010017"
  FROM "PDRO"."T00a8";

COMMENT ON VIEW "PDRO_iri"."T00a8_PDRO_0010017" IS 'drug dispensing amount specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process.';

CREATE VIEW "PDRO_iri"."T00a9_PDRO_0000020" AS
  SELECT "T00a9_uid" AS "uid_PDRO_0000020"
  FROM "PDRO"."T00a9";

COMMENT ON VIEW "PDRO_iri"."T00a9_PDRO_0000020" IS 'route of administration specification::An information content entity that specifies the route(s) of administration of a drug product.';

CREATE VIEW "PDRO_iri"."T00aa_PDRO_0010029" AS
  SELECT "T00aa_uid" AS "uid_PDRO_0010029"
  FROM "PDRO"."T00aa";

COMMENT ON VIEW "PDRO_iri"."T00aa_PDRO_0010029" IS 'temporal duration specification::A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_iri"."T00ab_PDRO_0000044" AS
  SELECT "T00ab_uid" AS "uid_PDRO_0000044"
  FROM "PDRO"."T00ab";

COMMENT ON VIEW "PDRO_iri"."T00ab_PDRO_0000044" IS 'drug product name::A textual entity that allows the identification of a drug product.';

CREATE VIEW "PDRO_iri"."T00ac_IAO_0000030" AS
  SELECT "T00ac_uid" AS "uid_IAO_0000030"
  FROM "PDRO"."T00ac";

CREATE VIEW "PDRO_iri"."T00ad_PDRO_0000056" AS
  SELECT "T00ad_uid" AS "uid_PDRO_0000056"
  FROM "PDRO"."T00ad";

COMMENT ON VIEW "PDRO_iri"."T00ad_PDRO_0000056" IS 'current time is after some instant condition::A condition that is true if and only if the current time is after some instant.';

CREATE VIEW "PDRO_iri"."T00ae_PDRO_0020006" AS
  SELECT "T00ae_uid" AS "uid_PDRO_0020006"
  FROM "PDRO"."T00ae";

COMMENT ON VIEW "PDRO_iri"."T00ae_PDRO_0020006" IS 'generic drug product::A drug product that was approved and commercialized after the patent for that drug product expired.';

CREATE VIEW "PDRO_iri"."T00af_OBI_0001929" AS
  SELECT "T00af_uid" AS "uid_OBI_0001929"
  FROM "PDRO"."T00af";

CREATE VIEW "PDRO_iri"."T00b0_PDRO_0000109" AS
  SELECT "T00b0_uid" AS "uid_PDRO_0000109"
  FROM "PDRO"."T00b0";

COMMENT ON VIEW "PDRO_iri"."T00b0_PDRO_0000109" IS 'portion of drug product::A material entity that is a proper part of a drug product, with a similar composition as the drug product.';

CREATE VIEW "PDRO_iri"."T00b1_C00e5X-C00e3X-OGMS_0000090-I-BFO_0000051-I-BFO_0000051" AS
  SELECT "T00b1_uid" AS "uid_C00e5X-C00e3X-OGMS_0000090-I-BFO_0000051-I-BFO_0000051"
  FROM "PDRO"."T00b1";

COMMENT ON VIEW "PDRO_iri"."T00b1_C00e5X-C00e3X-OGMS_0000090-I-BFO_0000051-I-BFO_0000051" IS 'OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification::OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification';

CREATE VIEW "PDRO_iri"."T00b2_C00c3X-PDRO_0010008-I-RO_0000053" AS
  SELECT "T00b2_uid" AS "uid_C00c3X-PDRO_0010008-I-RO_0000053"
  FROM "PDRO"."T00b2";

COMMENT ON VIEW "PDRO_iri"."T00b2_C00c3X-PDRO_0010008-I-RO_0000053" IS 'prescribed drug administration INTERSECTION ::prescribed drug administration INTERSECTION ';

CREATE VIEW "PDRO_iri"."T00b3_PDRO_0000068" AS
  SELECT "T00b3_uid" AS "uid_PDRO_0000068"
  FROM "PDRO"."T00b3";

COMMENT ON VIEW "PDRO_iri"."T00b3_PDRO_0000068" IS 'drug excipient item::A drug product information item that is about one excipient in a drug product.';

CREATE VIEW "PDRO_iri"."T00b4_C00edX-OBI_0000969-U" AS
  SELECT "T00b4_uid" AS "uid_C00edX-OBI_0000969-U"
  FROM "PDRO"."T00b4";

COMMENT ON VIEW "PDRO_iri"."T00b4_C00edX-OBI_0000969-U" IS 'dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification::dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

CREATE VIEW "PDRO_iri"."T00b5_C00f3X-PDRO_0000102-I-BFO_0000050" AS
  SELECT "T00b5_uid" AS "uid_C00f3X-PDRO_0000102-I-BFO_0000050"
  FROM "PDRO"."T00b5";

COMMENT ON VIEW "PDRO_iri"."T00b5_C00f3X-PDRO_0000102-I-BFO_0000050" IS 'drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification::drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification';

CREATE VIEW "PDRO_iri"."T00b6_PDRO_0000043" AS
  SELECT "T00b6_uid" AS "uid_PDRO_0000043"
  FROM "PDRO"."T00b6";

COMMENT ON VIEW "PDRO_iri"."T00b6_PDRO_0000043" IS 'less than some time elapsed since previous dose condition::A time elapsed since previous dose condition  that is true if and only if the time having elapsed is less than some duration.';

CREATE VIEW "PDRO_iri"."T00b7_PDRO_0000055" AS
  SELECT "T00b7_uid" AS "uid_PDRO_0000055"
  FROM "PDRO"."T00b7";

COMMENT ON VIEW "PDRO_iri"."T00b7_PDRO_0000055" IS 'current time is before some instant condition::A condition that is true if and only if the current time is before some instant.';

CREATE VIEW "PDRO_iri"."T00b8_PDRO_0010028" AS
  SELECT "T00b8_uid" AS "uid_PDRO_0010028"
  FROM "PDRO"."T00b8";

COMMENT ON VIEW "PDRO_iri"."T00b8_PDRO_0010028" IS 'statement::An information content entity that describes some relationships between some entities and is intended to be evaluated as true or false.';

CREATE VIEW "PDRO_iri"."T00b9_C00d3X-PDRO-P3_0000002-U" AS
  SELECT "T00b9_uid" AS "uid_C00d3X-PDRO-P3_0000002-U"
  FROM "PDRO"."T00b9";

COMMENT ON VIEW "PDRO_iri"."T00b9_C00d3X-PDRO-P3_0000002-U" IS 'drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification::drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification';

CREATE VIEW "PDRO_iri"."T00ba_C00dfX-OBI_0000969-U" AS
  SELECT "T00ba_uid" AS "uid_C00dfX-OBI_0000969-U"
  FROM "PDRO"."T00ba";

COMMENT ON VIEW "PDRO_iri"."T00ba_C00dfX-OBI_0000969-U" IS 'dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_iri"."T00bb_PDRO_0010004" AS
  SELECT "T00bb_uid" AS "uid_PDRO_0010004"
  FROM "PDRO"."T00bb";

COMMENT ON VIEW "PDRO_iri"."T00bb_PDRO_0010004" IS 'frequency value specification::A scalar value specification that specifies the frequency of a process.';

CREATE VIEW "PDRO_iri"."T00bc_IAO_0000302" AS
  SELECT "T00bc_uid" AS "uid_IAO_0000302"
  FROM "PDRO"."T00bc";

CREATE VIEW "PDRO_iri"."T00bd_OMRSE_00000102" AS
  SELECT "T00bd_uid" AS "uid_OMRSE_00000102"
  FROM "PDRO"."T00bd";

CREATE VIEW "PDRO_iri"."T00be_BFO_0000017" AS
  SELECT "T00be_uid" AS "uid_BFO_0000017"
  FROM "PDRO"."T00be";

CREATE VIEW "PDRO_iri"."T00bf_PDRO_0000079" AS
  SELECT "T00bf_uid" AS "uid_PDRO_0000079"
  FROM "PDRO"."T00bf";

COMMENT ON VIEW "PDRO_iri"."T00bf_PDRO_0000079" IS 'exactly some number of doses in drug administration condition::A number of doses in drug administration condition that is true if and only if exactly some number of dose administrations have occurred.';

CREATE VIEW "PDRO_iri"."T00c0_PDRO_0000108" AS
  SELECT "T00c0_uid" AS "uid_PDRO_0000108"
  FROM "PDRO"."T00c0";

COMMENT ON VIEW "PDRO_iri"."T00c0_PDRO_0000108" IS 'dose of drug product::The portion of a drug product that an organism is exposed to.';

CREATE VIEW "PDRO_iri"."T00c1_C00cbX-PDRO_0000060-U" AS
  SELECT "T00c1_uid" AS "uid_C00cbX-PDRO_0000060-U"
  FROM "PDRO"."T00c1";

COMMENT ON VIEW "PDRO_iri"."T00c1_C00cbX-PDRO_0000060-U" IS 'drug product specification UNION drug product name active ingredient name::drug product specification UNION drug product name active ingredient name';

CREATE VIEW "PDRO_iri"."T00c2_PDRO-P3_0000003" AS
  SELECT "T00c2_uid" AS "uid_PDRO-P3_0000003"
  FROM "PDRO"."T00c2";

COMMENT ON VIEW "PDRO_iri"."T00c2_PDRO-P3_0000003" IS 'current day of week condition::A current time condition that is true if and only if it is some day of the week.';

CREATE VIEW "PDRO_iri"."T00c3_PDRO_0010007" AS
  SELECT "T00c3_uid" AS "uid_PDRO_0010007"
  FROM "PDRO"."T00c3";

COMMENT ON VIEW "PDRO_iri"."T00c3_PDRO_0010007" IS 'drug prophylaxis::A prophylaxis composed of one or more dose administrations.';

CREATE VIEW "PDRO_iri"."T00c4_PDRO_0000030" AS
  SELECT "T00c4_uid" AS "uid_PDRO_0000030"
  FROM "PDRO"."T00c4";

COMMENT ON VIEW "PDRO_iri"."T00c4_PDRO_0000030" IS 'duration of administration specification::An information content entity that specifies the duration during which a dose should be administered continuously.';

CREATE VIEW "PDRO_iri"."T00c5_PDRO_0000151" AS
  SELECT "T00c5_uid" AS "uid_PDRO_0000151"
  FROM "PDRO"."T00c5";

COMMENT ON VIEW "PDRO_iri"."T00c5_PDRO_0000151" IS 'drug dispensing count specification::A scalar value specification that specifies a number of dispensing processes.';

CREATE VIEW "PDRO_iri"."T00c6_PDRO_0010019" AS
  SELECT "T00c6_uid" AS "uid_PDRO_0010019"
  FROM "PDRO"."T00c6";

COMMENT ON VIEW "PDRO_iri"."T00c6_PDRO_0010019" IS 'prophylaxis objective specification::A health care objective specification that specifies a prophylaxis.';

CREATE VIEW "PDRO_iri"."T00c7_PDRO_0000054" AS
  SELECT "T00c7_uid" AS "uid_PDRO_0000054"
  FROM "PDRO"."T00c7";

COMMENT ON VIEW "PDRO_iri"."T00c7_PDRO_0000054" IS 'generic drug product proprietary name::A drug product name given to a generic drug product by the pharmaceutical company that produces it.';

CREATE VIEW "PDRO_iri"."T00c8_PDRO_0000066" AS
  SELECT "T00c8_uid" AS "uid_PDRO_0000066"
  FROM "PDRO"."T00c8";

COMMENT ON VIEW "PDRO_iri"."T00c8_PDRO_0000066" IS 'day of the week category specification::A category value specification that specifies one day of the week.';

CREATE VIEW "PDRO_iri"."T00c9_PDRO_0000078" AS
  SELECT "T00c9_uid" AS "uid_PDRO_0000078"
  FROM "PDRO"."T00c9";

COMMENT ON VIEW "PDRO_iri"."T00c9_PDRO_0000078" IS 'number of doses in drug administration condition::A condition involving the number of doses administered in some drug administration.';

CREATE VIEW "PDRO_iri"."T00ca_PDRO_0010051" AS
  SELECT "T00ca_uid" AS "uid_PDRO_0010051"
  FROM "PDRO"."T00ca";

COMMENT ON VIEW "PDRO_iri"."T00ca_PDRO_0010051" IS 'greater than total dosage condition::A total dosage condition that is true if and only if the total dosage administered is greater than a specified amount.';

CREATE VIEW "PDRO_iri"."T00cb_UO_0000002" AS
  SELECT "T00cb_uid" AS "uid_UO_0000002"
  FROM "PDRO"."T00cb";

CREATE VIEW "PDRO_iri"."T00cc_PDRO-P3_0000004" AS
  SELECT "T00cc_uid" AS "uid_PDRO-P3_0000004"
  FROM "PDRO"."T00cc";

COMMENT ON VIEW "PDRO_iri"."T00cc_PDRO-P3_0000004" IS 'current time of day condition::A current time condition that is true if and only if it is some time of day.';

CREATE VIEW "PDRO_iri"."T00cd_PDRO_0000119" AS
  SELECT "T00cd_uid" AS "uid_PDRO_0000119"
  FROM "PDRO"."T00cd";

COMMENT ON VIEW "PDRO_iri"."T00cd_PDRO_0000119" IS 'active ingredient aggregate::A scattered molecular aggregate with the role of active ingredient.';

CREATE VIEW "PDRO_iri"."T00ce_PDRO-P3_0000002" AS
  SELECT "T00ce_uid" AS "uid_PDRO-P3_0000002"
  FROM "PDRO"."T00ce";

COMMENT ON VIEW "PDRO_iri"."T00ce_PDRO-P3_0000002" IS 'drug product dose specification::A dose specification where the dose is a drug product';

CREATE VIEW "PDRO_iri"."T00cf_IAO_0000300" AS
  SELECT "T00cf_uid" AS "uid_IAO_0000300"
  FROM "PDRO"."T00cf";

CREATE VIEW "PDRO_iri"."T00d0_PDRO_0000150" AS
  SELECT "T00d0_uid" AS "uid_PDRO_0000150"
  FROM "PDRO"."T00d0";

COMMENT ON VIEW "PDRO_iri"."T00d0_PDRO_0000150" IS 'drug dispensing frequency specification::A value specification that specifies the frequency of a drug dispensing.';

CREATE VIEW "PDRO_iri"."T00d1_PDRO_0010018" AS
  SELECT "T00d1_uid" AS "uid_PDRO_0010018"
  FROM "PDRO"."T00d1";

COMMENT ON VIEW "PDRO_iri"."T00d1_PDRO_0010018" IS 'treatment objective specification::A health care objective specification that specifies a treatment.';

CREATE VIEW "PDRO_iri"."T00d2_PDRO_0000053" AS
  SELECT "T00d2_uid" AS "uid_PDRO_0000053"
  FROM "PDRO"."T00d2";

COMMENT ON VIEW "PDRO_iri"."T00d2_PDRO_0000053" IS 'drug active ingredient specification::An information content entity that specifies an active ingredient in a prescribed drug product.';

CREATE VIEW "PDRO_iri"."T00d3_PDRO_0000077" AS
  SELECT "T00d3_uid" AS "uid_PDRO_0000077"
  FROM "PDRO"."T00d3";

COMMENT ON VIEW "PDRO_iri"."T00d3_PDRO_0000077" IS 'excipient name::A textual entity that allows the identification of an excipient.';

CREATE VIEW "PDRO_iri"."T00d4_IAO_0000578" AS
  SELECT "T00d4_uid" AS "uid_IAO_0000578"
  FROM "PDRO"."T00d4";

CREATE VIEW "PDRO_iri"."T00d5_NCBITaxon_9606" AS
  SELECT "T00d5_uid" AS "uid_NCBITaxon_9606"
  FROM "PDRO"."T00d5";

CREATE VIEW "PDRO_iri"."T00d6_OGMS_0000020" AS
  SELECT "T00d6_uid" AS "uid_OGMS_0000020"
  FROM "PDRO"."T00d6";

CREATE VIEW "PDRO_iri"."T00d7_C00efX-PDRO_0000022-U" AS
  SELECT "T00d7_uid" AS "uid_C00efX-PDRO_0000022-U"
  FROM "PDRO"."T00d7";

COMMENT ON VIEW "PDRO_iri"."T00d7_C00efX-PDRO_0000022-U" IS 'drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification::drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_iri"."T00d8_BFO_0000015" AS
  SELECT "T00d8_uid" AS "uid_BFO_0000015"
  FROM "PDRO"."T00d8";

CREATE VIEW "PDRO_iri"."T00d9_BFO_0000148" AS
  SELECT "T00d9_uid" AS "uid_BFO_0000148"
  FROM "PDRO"."T00d9";

CREATE VIEW "PDRO_iri"."T00da_PDRO_0010050" AS
  SELECT "T00da_uid" AS "uid_PDRO_0010050"
  FROM "PDRO"."T00da";

COMMENT ON VIEW "PDRO_iri"."T00da_PDRO_0010050" IS 'less than or equal to total dosage condition::A total dosage condition that is true if and only if the total dosage administered is less or equal to a specified amount.';

CREATE VIEW "PDRO_iri"."T00db_PDRO_0000009" AS
  SELECT "T00db_uid" AS "uid_PDRO_0000009"
  FROM "PDRO"."T00db";

COMMENT ON VIEW "PDRO_iri"."T00db_PDRO_0000009" IS 'prescribed drug product characteristic specification::An information content entity that specifies a characteristic of a drug product that is prescribed.';

CREATE VIEW "PDRO_iri"."T00dc_PDRO_0010004_OBI_0002135" AS
  SELECT "xid" AS "xid",  
    "T00bb_uid" AS "uid_PDRO_0010004",  
    "OBI_0002135" AS "OBI_0002135"
  FROM "PDRO"."T00dc";

COMMENT ON VIEW "PDRO_iri"."T00dc_PDRO_0010004_OBI_0002135" IS 'frequency value specification OBI_0002135::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0002135> xsd:string)';

CREATE VIEW "PDRO_iri"."T00dd_PDRO_0000051_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T007d_uid" AS "uid_PDRO_0000051",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T00dd";

COMMENT ON VIEW "PDRO_iri"."T00dd_PDRO_0000051_PDRO-P3_0000100" IS 'drug dose form specification has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_iri"."T00de_PDRO_0000147_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T005a_uid" AS "uid_PDRO_0000147",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T00de";

COMMENT ON VIEW "PDRO_iri"."T00de_PDRO_0000147_PDRO-P3_0000100" IS 'dosing condition has value::DataMaxCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_iri"."T00df_PDRO_0010039_OBI_0002135" AS
  SELECT "xid" AS "xid",  
    "T008f_uid" AS "uid_PDRO_0010039",  
    "OBI_0002135" AS "OBI_0002135"
  FROM "PDRO"."T00df";

COMMENT ON VIEW "PDRO_iri"."T00df_PDRO_0010039_OBI_0002135" IS 'state of consciousness condition OBI_0002135::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0002135> xsd:string)';

CREATE VIEW "PDRO_iri"."T00e0_PDRO_0010029_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T00aa_uid" AS "uid_PDRO_0010029",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T00e0";

COMMENT ON VIEW "PDRO_iri"."T00e0_PDRO_0010029_OBI_0001937" IS 'temporal duration specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T00e1_PDRO_0010037_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T006b_uid" AS "uid_PDRO_0010037",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T00e1";

COMMENT ON VIEW "PDRO_iri"."T00e1_PDRO_0010037_OBI_0001937" IS 'dose administration count specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> xsd:positiveInteger)';

CREATE VIEW "PDRO_iri"."T00e2_PDRO-P3_0000004_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T00cc_uid" AS "uid_PDRO-P3_0000004",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T00e2";

COMMENT ON VIEW "PDRO_iri"."T00e2_PDRO-P3_0000004_PDRO-P3_0000100" IS 'current time of day condition has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_iri"."T00e3_PDRO_0010080_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0083_uid" AS "uid_PDRO_0010080",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T00e3";

COMMENT ON VIEW "PDRO_iri"."T00e3_PDRO_0010080_PDRO-P3_0000100" IS 'route of administration category specification has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_iri"."T00e4_PDRO_0000127_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0093_uid" AS "uid_PDRO_0000127",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T00e4";

COMMENT ON VIEW "PDRO_iri"."T00e4_PDRO_0000127_PDRO-P3_0000100" IS 'continuing drug administration condition has value::DataMaxCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_iri"."T00e5_PDRO_0000114_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T00a3_uid" AS "uid_PDRO_0000114",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T00e5";

COMMENT ON VIEW "PDRO_iri"."T00e5_PDRO_0000114_PDRO-P3_0000100" IS 'site of administration category specification has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_iri"."T00e6_PDRO-P3_0000003_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T00c2_uid" AS "uid_PDRO-P3_0000003",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T00e6";

COMMENT ON VIEW "PDRO_iri"."T00e6_PDRO-P3_0000003_PDRO-P3_0000100" IS 'current day of week condition has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_iri"."T00e7_PDRO_0000097_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T009b_uid" AS "uid_PDRO_0000097",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T00e7";

COMMENT ON VIEW "PDRO_iri"."T00e7_PDRO_0000097_PDRO-P3_0000100" IS 'Drug Identification Number has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_iri"."T00e8_PDRO_0000052_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T006f_uid" AS "uid_PDRO_0000052",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T00e8";

COMMENT ON VIEW "PDRO_iri"."T00e8_PDRO_0000052_PDRO-P3_0000100" IS 'drug excipient specification has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_iri"."T00e9_PDRO_0000128_OBI_0002135" AS
  SELECT "xid" AS "xid",  
    "T0089_uid" AS "uid_PDRO_0000128",  
    "OBI_0002135" AS "OBI_0002135"
  FROM "PDRO"."T00e9";

COMMENT ON VIEW "PDRO_iri"."T00e9_PDRO_0000128_OBI_0002135" IS 'starting drug administration condition OBI_0002135::DataMaxCardinality(1 <http://purl.obolibrary.org/obo/OBI_0002135> xsd:string)';

CREATE VIEW "PDRO_iri"."T00ea_IAO_0000003_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0042_uid" AS "uid_IAO_0000003",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T00ea";

COMMENT ON VIEW "PDRO_iri"."T00ea_IAO_0000003_PDRO-P3_0000100" IS 'IAO_0000003 has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_iri"."T00eb_PDRO_0000090_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0020_uid" AS "uid_PDRO_0000090",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T00eb";

COMMENT ON VIEW "PDRO_iri"."T00eb_PDRO_0000090_PDRO-P3_0000100" IS 'after some process condition has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_iri"."T00ec_PDRO_0000040_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T006e_uid" AS "uid_PDRO_0000040",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T00ec";

COMMENT ON VIEW "PDRO_iri"."T00ec_PDRO_0000040_PDRO-P3_0000100" IS 'presence of sign condition has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_iri"."T00ed_PDRO_0000151_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T00c5_uid" AS "uid_PDRO_0000151",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T00ed";

COMMENT ON VIEW "PDRO_iri"."T00ed_PDRO_0000151_OBI_0001937" IS 'drug dispensing count specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> xsd:positiveInteger)';

CREATE VIEW "PDRO_iri"."T00ee_PDRO_0000019_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T008a_uid" AS "uid_PDRO_0000019",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T00ee";

COMMENT ON VIEW "PDRO_iri"."T00ee_PDRO_0000019_PDRO-P3_0000100" IS 'temporal instant specification has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:dateTime)';

CREATE VIEW "PDRO_iri"."T00ef_PDRO_0000005_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T00a4_uid" AS "uid_PDRO_0000005",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T00ef";

COMMENT ON VIEW "PDRO_iri"."T00ef_PDRO_0000005_PDRO-P3_0000100" IS 'document creation time identification has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:dateTime)';

CREATE VIEW "PDRO_iri"."T00f0_PDRO_0010038_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T009d_uid" AS "uid_PDRO_0010038",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T00f0";

COMMENT ON VIEW "PDRO_iri"."T00f0_PDRO_0010038_PDRO-P3_0000100" IS 'presence of symptom condition has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_iri"."T00f1_PDRO_0000044_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T00ab_uid" AS "uid_PDRO_0000044",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T00f1";

COMMENT ON VIEW "PDRO_iri"."T00f1_PDRO_0000044_PDRO-P3_0000100" IS 'drug product name has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_iri"."T00f2_PDRO_0040002_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T0029_uid" AS "uid_PDRO_0040002",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T00f2";

COMMENT ON VIEW "PDRO_iri"."T00f2_PDRO_0040002_PDRO-P3_0000100" IS 'active ingredient name has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_iri"."T00f3_PDRO_0010032_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T004e_uid" AS "uid_PDRO_0010032",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T00f3";

COMMENT ON VIEW "PDRO_iri"."T00f3_PDRO_0010032_OBI_0001937" IS 'substance quantity value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T00f4_PDRO_0010032_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T004e_uid" AS "uid_PDRO_0010032",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T00f4";

COMMENT ON VIEW "PDRO_iri"."T00f4_PDRO_0010032_OBI_0001937" IS 'substance quantity value specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T00f5_PDRO_0000121_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0003_uid" AS "uid_PDRO_0000121",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T00f5";

COMMENT ON VIEW "PDRO_iri"."T00f5_PDRO_0000121_OBI_0001937" IS 'mass per time value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T00f6_PDRO_0000121_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0003_uid" AS "uid_PDRO_0000121",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T00f6";

COMMENT ON VIEW "PDRO_iri"."T00f6_PDRO_0000121_OBI_0001937" IS 'mass per time value specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T00f7_PDRO_0010033_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T003f_uid" AS "uid_PDRO_0010033",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T00f7";

COMMENT ON VIEW "PDRO_iri"."T00f7_PDRO_0010033_OBI_0001937" IS 'volumetric flow rate value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T00f8_PDRO_0000117_PDRO_0000133" AS
  SELECT "xid" AS "xid",  
    "T0076_uid" AS "uid_PDRO_0000117",  
    "PDRO_0000133" AS "PDRO_0000133"
  FROM "PDRO"."T00f8";

COMMENT ON VIEW "PDRO_iri"."T00f8_PDRO_0000117_PDRO_0000133" IS 'dose range specification has minimum range value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000133> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T00f9_PDRO_0000117_PDRO_0000133" AS
  SELECT "xid" AS "xid",  
    "T0076_uid" AS "uid_PDRO_0000117",  
    "PDRO_0000133" AS "PDRO_0000133"
  FROM "PDRO"."T00f9";

COMMENT ON VIEW "PDRO_iri"."T00f9_PDRO_0000117_PDRO_0000133" IS 'dose range specification has minimum range value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000133> owl:rational)';

CREATE VIEW "PDRO_iri"."T00fa_PDRO_0000117_PDRO_0000134" AS
  SELECT "xid" AS "xid",  
    "T0076_uid" AS "uid_PDRO_0000117",  
    "PDRO_0000134" AS "PDRO_0000134"
  FROM "PDRO"."T00fa";

COMMENT ON VIEW "PDRO_iri"."T00fa_PDRO_0000117_PDRO_0000134" IS 'dose range specification has maximum range value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000134> owl:rational)';

CREATE VIEW "PDRO_iri"."T00fb_PDRO_0000117_PDRO_0000134" AS
  SELECT "xid" AS "xid",  
    "T0076_uid" AS "uid_PDRO_0000117",  
    "PDRO_0000134" AS "PDRO_0000134"
  FROM "PDRO"."T00fb";

COMMENT ON VIEW "PDRO_iri"."T00fb_PDRO_0000117_PDRO_0000134" IS 'dose range specification has maximum range value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000134> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T00fc_OBI_0001929_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T00af_uid" AS "uid_OBI_0001929",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T00fc";

COMMENT ON VIEW "PDRO_iri"."T00fc_OBI_0001929_PDRO-P3_0000100" IS 'OBI_0001929 has value::DataAllValuesFrom(<http://purl.obolibrary.org/obo/PDRO-P3_0000100> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T00fd_OBI_0001929_PDRO-P3_0000100" AS
  SELECT "xid" AS "xid",  
    "T00af_uid" AS "uid_OBI_0001929",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100"
  FROM "PDRO"."T00fd";

COMMENT ON VIEW "PDRO_iri"."T00fd_OBI_0001929_PDRO-P3_0000100" IS 'OBI_0001929 has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T00fe_OBI_0002139_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T001a_uid" AS "uid_OBI_0002139",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T00fe";

COMMENT ON VIEW "PDRO_iri"."T00fe_OBI_0002139_OBI_0001937" IS 'volume value specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T00ff_OBI_0002139_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T001a_uid" AS "uid_OBI_0002139",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T00ff";

COMMENT ON VIEW "PDRO_iri"."T00ff_OBI_0002139_OBI_0001937" IS 'volume value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T0100_PDRO_0000099_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0080_uid" AS "uid_PDRO_0000099",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T0100";

COMMENT ON VIEW "PDRO_iri"."T0100_PDRO_0000099_OBI_0001937" IS 'metered dose administration count value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T0101_PDRO_0000099_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0080_uid" AS "uid_PDRO_0000099",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T0101";

COMMENT ON VIEW "PDRO_iri"."T0101_PDRO_0000099_OBI_0001937" IS 'metered dose administration count value specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T0102_PDRO_0010023_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0053_uid" AS "uid_PDRO_0010023",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T0102";

COMMENT ON VIEW "PDRO_iri"."T0102_PDRO_0010023_OBI_0001937" IS 'drug product object count specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T0103_PDRO_0010023_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0053_uid" AS "uid_PDRO_0010023",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T0103";

COMMENT ON VIEW "PDRO_iri"."T0103_PDRO_0010023_OBI_0001937" IS 'drug product object count specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T0104_PDRO_0010031_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0028_uid" AS "uid_PDRO_0010031",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T0104";

COMMENT ON VIEW "PDRO_iri"."T0104_PDRO_0010031_OBI_0001937" IS 'pharmacological unit value specification OBI_0001937::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T0105_PDRO_0010031_OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0028_uid" AS "uid_PDRO_0010031",  
    "OBI_0001937" AS "OBI_0001937"
  FROM "PDRO"."T0105";

COMMENT ON VIEW "PDRO_iri"."T0105_PDRO_0010031_OBI_0001937" IS 'pharmacological unit value specification OBI_0001937::DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_iri"."T0106_IAO_0000030_PDRO-P3_0000050_IAO_0000033" AS
  SELECT "T00ac_uid" AS "uid_IAO_0000030",  
    "xid" AS "xid",  
    "T0098_uid" AS "uid_IAO_0000033"
  FROM "PDRO"."T0106";

COMMENT ON VIEW "PDRO_iri"."T0106_IAO_0000030_PDRO-P3_0000050_IAO_0000033" IS 'IAO_0000030 refers to what is directed by IAO_0000033::null null null';

CREATE VIEW "PDRO_iri"."T0107_OGMS_0000090_BFO_0000055_C00e3X-OGMS_0000090-I-BFO_0000051" AS
  SELECT "T0087_uid" AS "uid_OGMS_0000090",  
    "xid" AS "xid",  
    "T00a0_uid" AS "uid_C00e3X-OGMS_0000090-I-BFO_0000051"
  FROM "PDRO"."T0107";

COMMENT ON VIEW "PDRO_iri"."T0107_OGMS_0000090_BFO_0000055_C00e3X-OGMS_0000090-I-BFO_0000051" IS 'OGMS_0000090 BFO_0000055 OGMS_0000090 INTERSECTION treatment objective specification::null null OGMS_0000090 INTERSECTION treatment objective specification';

CREATE VIEW "PDRO_iri"."T0108_OGMS_0000103_BFO_0000055_C00c7X-OGMS_0000103-I-BFO_0000051" AS
  SELECT "T0017_uid" AS "uid_OGMS_0000103",  
    "xid" AS "xid",  
    "T0022_uid" AS "uid_C00c7X-OGMS_0000103-I-BFO_0000051"
  FROM "PDRO"."T0108";

COMMENT ON VIEW "PDRO_iri"."T0108_OGMS_0000103_BFO_0000055_C00c7X-OGMS_0000103-I-BFO_0000051" IS 'OGMS_0000103 BFO_0000055 OGMS_0000103 INTERSECTION prophylaxis objective specification::null null OGMS_0000103 INTERSECTION prophylaxis objective specification';

CREATE VIEW "PDRO_iri"."T0109_PDRO_0000000_OBI_0001938_PDRO_0010029" AS
  SELECT "T0002_uid" AS "uid_PDRO_0000000",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid_PDRO_0010029"
  FROM "PDRO"."T0109";

COMMENT ON VIEW "PDRO_iri"."T0109_PDRO_0000000_OBI_0001938_PDRO_0010029" IS 'time elapsed since dispensing condition OBI_0001938 temporal duration specification::a condition describing the time elapsed since a drug dispensing process. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_iri"."T010a_PDRO_0000001_BFO_0000051_IAO_0000302" AS
  SELECT "T0061_uid" AS "uid_PDRO_0000001",  
    "xid" AS "xid",  
    "T00bc_uid" AS "uid_IAO_0000302"
  FROM "PDRO"."T010a";

COMMENT ON VIEW "PDRO_iri"."T010a_PDRO_0000001_BFO_0000051_IAO_0000302" IS 'health care prescription BFO_0000051 IAO_0000302::A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null null';

CREATE VIEW "PDRO_iri"."T010b_PDRO_0000001_BFO_0000051_PDRO_0000003" AS
  SELECT "T0061_uid" AS "uid_PDRO_0000001",  
    "xid" AS "xid",  
    "T0049_uid" AS "uid_PDRO_0000003"
  FROM "PDRO"."T010b";

COMMENT ON VIEW "PDRO_iri"."T010b_PDRO_0000001_BFO_0000051_PDRO_0000003" IS 'health care prescription BFO_0000051 patient identification::A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null A written name denoting a particular patient.';

CREATE VIEW "PDRO_iri"."T010c_PDRO_0000001_BFO_0000051_PDRO_0000005" AS
  SELECT "T0061_uid" AS "uid_PDRO_0000001",  
    "xid" AS "xid",  
    "T00a4_uid" AS "uid_PDRO_0000005"
  FROM "PDRO"."T010c";

COMMENT ON VIEW "PDRO_iri"."T010c_PDRO_0000001_BFO_0000051_PDRO_0000005" IS 'health care prescription BFO_0000051 document creation time identification::A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null A textual entity that denotes the time of document creation.';

CREATE VIEW "PDRO_iri"."T010d_PDRO_0000001_IAO_0000142_C00d7X-PDRO_0000001-I-IAO_0000142" AS
  SELECT "T0061_uid" AS "uid_PDRO_0000001",  
    "xid" AS "xid",  
    "T009e_uid" AS "uid_C00d7X-PDRO_0000001-I-IAO_0000142"
  FROM "PDRO"."T010d";

COMMENT ON VIEW "PDRO_iri"."T010d_PDRO_0000001_IAO_0000142_C00d7X-PDRO_0000001-I-IAO_0000142" IS 'health care prescription IAO_0000142 health care prescription INTERSECTION ::A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null health care prescription INTERSECTION ';

CREATE VIEW "PDRO_iri"."T010e_PDRO_0000004_RO_0000052_PDRO_0000119" AS
  SELECT "T003c_uid" AS "uid_PDRO_0000004",  
    "xid" AS "xid",  
    "T00cd_uid" AS "uid_PDRO_0000119"
  FROM "PDRO"."T010e";

COMMENT ON VIEW "PDRO_iri"."T010e_PDRO_0000004_RO_0000052_PDRO_0000119" IS 'active ingredient aggregate mass RO_0000052 active ingredient aggregate::The mass of an active ingredient aggregate. null A scattered molecular aggregate with the role of active ingredient.';

CREATE VIEW "PDRO_iri"."T010f_PDRO_0000007_PDRO-P3_1000001_PDRO_0010022" AS
  SELECT "T0088_uid" AS "uid_PDRO_0000007",  
    "xid" AS "xid",  
    "T006a_uid" AS "uid_PDRO_0010022"
  FROM "PDRO"."T010f";

COMMENT ON VIEW "PDRO_iri"."T010f_PDRO_0000007_PDRO-P3_1000001_PDRO_0010022" IS 'drug administration and dispensing specification has sublevel part drug administration specification::A directive information entity that is composed by a drug administration specification and a drug dispensing specification. null An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

CREATE VIEW "PDRO_iri"."T0110_PDRO_0000007_PDRO-P3_1000001_PDRO_0000096" AS
  SELECT "T0088_uid" AS "uid_PDRO_0000007",  
    "xid" AS "xid",  
    "T0039_uid" AS "uid_PDRO_0000096"
  FROM "PDRO"."T0110";

COMMENT ON VIEW "PDRO_iri"."T0110_PDRO_0000007_PDRO-P3_1000001_PDRO_0000096" IS 'drug administration and dispensing specification has sublevel part drug dispensing specification::A directive information entity that is composed by a drug administration specification and a drug dispensing specification. null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_iri"."T0111_PDRO_0000011_IAO_0000136_DRON_00000005" AS
  SELECT "T0010_uid" AS "uid_PDRO_0000011",  
    "xid" AS "xid",  
    "T006c_uid" AS "uid_DRON_00000005"
  FROM "PDRO"."T0111";

COMMENT ON VIEW "PDRO_iri"."T0111_PDRO_0000011_IAO_0000136_DRON_00000005" IS 'drug product information item IAO_0000136 DRON_00000005::A data item that is about a drug product. null null';

CREATE VIEW "PDRO_iri"."T0112_PDRO_0000019_IAO_0000136_BFO_0000148" AS
  SELECT "T008a_uid" AS "uid_PDRO_0000019",  
    "xid" AS "xid",  
    "T00d9_uid" AS "uid_BFO_0000148"
  FROM "PDRO"."T0112";

COMMENT ON VIEW "PDRO_iri"."T0112_PDRO_0000019_IAO_0000136_BFO_0000148" IS 'temporal instant specification IAO_0000136 BFO_0000148::A value specification that specifies a temporal instant. null null';

CREATE VIEW "PDRO_iri"."T0113_PDRO_0000020_OBI_0001938_PDRO_0010080" AS
  SELECT "T00a9_uid" AS "uid_PDRO_0000020",  
    "xid" AS "xid",  
    "T0083_uid" AS "uid_PDRO_0010080"
  FROM "PDRO"."T0113";

COMMENT ON VIEW "PDRO_iri"."T0113_PDRO_0000020_OBI_0001938_PDRO_0010080" IS 'route of administration specification OBI_0001938 route of administration category specification::An information content entity that specifies the route(s) of administration of a drug product. null A category value specification that specifies one route of administration from a standardized list of possible routes.';

CREATE VIEW "PDRO_iri"."T0114_PDRO_0000020_IAO_0000136_DRON_00000031" AS
  SELECT "T00a9_uid" AS "uid_PDRO_0000020",  
    "xid" AS "xid",  
    "T001b_uid" AS "uid_DRON_00000031"
  FROM "PDRO"."T0114";

COMMENT ON VIEW "PDRO_iri"."T0114_PDRO_0000020_IAO_0000136_DRON_00000031" IS 'route of administration specification IAO_0000136 DRON_00000031::An information content entity that specifies the route(s) of administration of a drug product. null a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism.';

CREATE VIEW "PDRO_iri"."T0115_PDRO_0000022_OBI_0001938_C00d9X-PDRO_0000022-U" AS
  SELECT "T001e_uid" AS "uid_PDRO_0000022",  
    "xid" AS "xid",  
    "T009f_uid" AS "uid_C00d9X-PDRO_0000022-U"
  FROM "PDRO"."T0115";

COMMENT ON VIEW "PDRO_iri"."T0115_PDRO_0000022_OBI_0001938_C00d9X-PDRO_0000022-U" IS 'drug strength specification OBI_0001938 drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification::An information content entity that specifies the strength of a prescribed drug product. null drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_iri"."T0116_PDRO_0000022_OBI_0001938_C00efX-PDRO_0000022-U" AS
  SELECT "T001e_uid" AS "uid_PDRO_0000022",  
    "xid" AS "xid",  
    "T00d7_uid" AS "uid_C00efX-PDRO_0000022-U"
  FROM "PDRO"."T0116";

COMMENT ON VIEW "PDRO_iri"."T0116_PDRO_0000022_OBI_0001938_C00efX-PDRO_0000022-U" IS 'drug strength specification OBI_0001938 drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification::An information content entity that specifies the strength of a prescribed drug product. null drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_iri"."T0117_PDRO_0000024_PDRO-P3_1000001_PDRO_0000005" AS
  SELECT "T0008_uid" AS "uid_PDRO_0000024",  
    "xid" AS "xid",  
    "T00a4_uid" AS "uid_PDRO_0000005"
  FROM "PDRO"."T0117";

COMMENT ON VIEW "PDRO_iri"."T0117_PDRO_0000024_PDRO-P3_1000001_PDRO_0000005" IS 'drug prescription has sublevel part document creation time identification::A health care prescription specifying how to realize a drug administration. null A textual entity that denotes the time of document creation.';

CREATE VIEW "PDRO_iri"."T0118_PDRO_0000024_PDRO-P3_1000001_PDRO_0000007" AS
  SELECT "T0008_uid" AS "uid_PDRO_0000024",  
    "xid" AS "xid",  
    "T0088_uid" AS "uid_PDRO_0000007"
  FROM "PDRO"."T0118";

COMMENT ON VIEW "PDRO_iri"."T0118_PDRO_0000024_PDRO-P3_1000001_PDRO_0000007" IS 'drug prescription has sublevel part drug administration and dispensing specification::A health care prescription specifying how to realize a drug administration. null A directive information entity that is composed by a drug administration specification and a drug dispensing specification.';

CREATE VIEW "PDRO_iri"."T0119_PDRO_0000024_PDRO-P3_1000001_PDRO_0000003" AS
  SELECT "T0008_uid" AS "uid_PDRO_0000024",  
    "xid" AS "xid",  
    "T0049_uid" AS "uid_PDRO_0000003"
  FROM "PDRO"."T0119";

COMMENT ON VIEW "PDRO_iri"."T0119_PDRO_0000024_PDRO-P3_1000001_PDRO_0000003" IS 'drug prescription has sublevel part patient identification::A health care prescription specifying how to realize a drug administration. null A written name denoting a particular patient.';

CREATE VIEW "PDRO_iri"."T011a_PDRO_0000024_PDRO-P3_1000001_PDRO_0000002" AS
  SELECT "T0008_uid" AS "uid_PDRO_0000024",  
    "xid" AS "xid",  
    "T0057_uid" AS "uid_PDRO_0000002"
  FROM "PDRO"."T011a";

COMMENT ON VIEW "PDRO_iri"."T011a_PDRO_0000024_PDRO-P3_1000001_PDRO_0000002" IS 'drug prescription has sublevel part prescriber identification::A health care prescription specifying how to realize a drug administration. null An author identification where the author is a particular health care provider and the document authored is a prescription.';

CREATE VIEW "PDRO_iri"."T011b_PDRO_0000024_IAO_0000142_DRON_00000005" AS
  SELECT "T0008_uid" AS "uid_PDRO_0000024",  
    "xid" AS "xid",  
    "T006c_uid" AS "uid_DRON_00000005"
  FROM "PDRO"."T011b";

COMMENT ON VIEW "PDRO_iri"."T011b_PDRO_0000024_IAO_0000142_DRON_00000005" IS 'drug prescription IAO_0000142 DRON_00000005::A health care prescription specifying how to realize a drug administration. null null';

CREATE VIEW "PDRO_iri"."T011c_PDRO_0000024_BFO_0000051_PDRO_0010022" AS
  SELECT "T0008_uid" AS "uid_PDRO_0000024",  
    "xid" AS "xid",  
    "T006a_uid" AS "uid_PDRO_0010022"
  FROM "PDRO"."T011c";

COMMENT ON VIEW "PDRO_iri"."T011c_PDRO_0000024_BFO_0000051_PDRO_0010022" IS 'drug prescription BFO_0000051 drug administration specification::A health care prescription specifying how to realize a drug administration. null An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

CREATE VIEW "PDRO_iri"."T011d_PDRO_0000024_PDRO-P3_1000001_IAO_0000302" AS
  SELECT "T0008_uid" AS "uid_PDRO_0000024",  
    "xid" AS "xid",  
    "T00bc_uid" AS "uid_IAO_0000302"
  FROM "PDRO"."T011d";

COMMENT ON VIEW "PDRO_iri"."T011d_PDRO_0000024_PDRO-P3_1000001_IAO_0000302" IS 'drug prescription has sublevel part IAO_0000302::A health care prescription specifying how to realize a drug administration. null null';

CREATE VIEW "PDRO_iri"."T011e_PDRO_0000026_BFO_0000051_C00ebX-PDRO_0000026-U" AS
  SELECT "T0059_uid" AS "uid_PDRO_0000026",  
    "xid" AS "xid",  
    "T0011_uid" AS "uid_C00ebX-PDRO_0000026-U"
  FROM "PDRO"."T011e";

COMMENT ON VIEW "PDRO_iri"."T011e_PDRO_0000026_BFO_0000051_C00ebX-PDRO_0000026-U" IS 'drug strength item BFO_0000051 drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification::A drug product information item that is about one or more magnitudes of biological activity, masses or quantities of active ingredient aggregate per unit quantity of a drug product. null drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_iri"."T011f_PDRO_0000030_BFO_0000051_PDRO_0010029" AS
  SELECT "T00c4_uid" AS "uid_PDRO_0000030",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid_PDRO_0010029"
  FROM "PDRO"."T011f";

COMMENT ON VIEW "PDRO_iri"."T011f_PDRO_0000030_BFO_0000051_PDRO_0010029" IS 'duration of administration specification BFO_0000051 temporal duration specification::An information content entity that specifies the duration during which a dose should be administered continuously. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_iri"."T0120_PDRO_0000030_OBI_0001938_PDRO_0010029" AS
  SELECT "T00c4_uid" AS "uid_PDRO_0000030",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid_PDRO_0010029"
  FROM "PDRO"."T0120";

COMMENT ON VIEW "PDRO_iri"."T0120_PDRO_0000030_OBI_0001938_PDRO_0010029" IS 'duration of administration specification OBI_0001938 temporal duration specification::An information content entity that specifies the duration during which a dose should be administered continuously. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_iri"."T0121_PDRO_0000036_BFO_0000051_PDRO_0040002" AS
  SELECT "T0009_uid" AS "uid_PDRO_0000036",  
    "xid" AS "xid",  
    "T0029_uid" AS "uid_PDRO_0040002"
  FROM "PDRO"."T0121";

COMMENT ON VIEW "PDRO_iri"."T0121_PDRO_0000036_BFO_0000051_PDRO_0040002" IS 'drug active ingredient item BFO_0000051 active ingredient name::A drug product information item that is about an active ingredient in a drug product. null A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_iri"."T0122_PDRO_0000044_IAO_0000136_DRON_00000005" AS
  SELECT "T00ab_uid" AS "uid_PDRO_0000044",  
    "xid" AS "xid",  
    "T006c_uid" AS "uid_DRON_00000005"
  FROM "PDRO"."T0122";

COMMENT ON VIEW "PDRO_iri"."T0122_PDRO_0000044_IAO_0000136_DRON_00000005" IS 'drug product name IAO_0000136 DRON_00000005::A textual entity that allows the identification of a drug product. null null';

CREATE VIEW "PDRO_iri"."T0123_PDRO_0000040_IAO_0000136_OGMS_0000024" AS
  SELECT "T006e_uid" AS "uid_PDRO_0000040",  
    "xid" AS "xid",  
    "T00a1_uid" AS "uid_OGMS_0000024"
  FROM "PDRO"."T0123";

COMMENT ON VIEW "PDRO_iri"."T0123_PDRO_0000040_IAO_0000136_OGMS_0000024" IS 'presence of sign condition IAO_0000136 OGMS_0000024::a condition  that is true if and only if some sign is present in an individual. null null';

CREATE VIEW "PDRO_iri"."T0124_PDRO_0000053_PDRO-P3_1000001_PDRO_0000022" AS
  SELECT "T00d2_uid" AS "uid_PDRO_0000053",  
    "xid" AS "xid",  
    "T001e_uid" AS "uid_PDRO_0000022"
  FROM "PDRO"."T0124";

COMMENT ON VIEW "PDRO_iri"."T0124_PDRO_0000053_PDRO-P3_1000001_PDRO_0000022" IS 'drug active ingredient specification has sublevel part drug strength specification::An information content entity that specifies an active ingredient in a prescribed drug product. null An information content entity that specifies the strength of a prescribed drug product.';

CREATE VIEW "PDRO_iri"."T0125_PDRO_0000053_PDRO-P3_1000001_PDRO_0040002" AS
  SELECT "T00d2_uid" AS "uid_PDRO_0000053",  
    "xid" AS "xid",  
    "T0029_uid" AS "uid_PDRO_0040002"
  FROM "PDRO"."T0125";

COMMENT ON VIEW "PDRO_iri"."T0125_PDRO_0000053_PDRO-P3_1000001_PDRO_0040002" IS 'drug active ingredient specification has sublevel part active ingredient name::An information content entity that specifies an active ingredient in a prescribed drug product. null A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_iri"."T0126_PDRO_0000060_PDRO-P3_1000001_PDRO_0000044" AS
  SELECT "T0035_uid" AS "uid_PDRO_0000060",  
    "xid" AS "xid",  
    "T00ab_uid" AS "uid_PDRO_0000044"
  FROM "PDRO"."T0126";

COMMENT ON VIEW "PDRO_iri"."T0126_PDRO_0000060_PDRO-P3_1000001_PDRO_0000044" IS 'drug product specification has sublevel part drug product name::An information content entity specifying a class of drug product intended to be administered. null A textual entity that allows the identification of a drug product.';

CREATE VIEW "PDRO_iri"."T0127_PDRO_0000060_PDRO-P3_1000001_PDRO_0000052" AS
  SELECT "T0035_uid" AS "uid_PDRO_0000060",  
    "xid" AS "xid",  
    "T006f_uid" AS "uid_PDRO_0000052"
  FROM "PDRO"."T0127";

COMMENT ON VIEW "PDRO_iri"."T0127_PDRO_0000060_PDRO-P3_1000001_PDRO_0000052" IS 'drug product specification has sublevel part drug excipient specification::An information content entity specifying a class of drug product intended to be administered. null An information content entity that specifies an excipient of a prescribed drug product.';

CREATE VIEW "PDRO_iri"."T0128_PDRO_0000060_PDRO-P3_1000001_PDRO_0000051" AS
  SELECT "T0035_uid" AS "uid_PDRO_0000060",  
    "xid" AS "xid",  
    "T007d_uid" AS "uid_PDRO_0000051"
  FROM "PDRO"."T0128";

COMMENT ON VIEW "PDRO_iri"."T0128_PDRO_0000060_PDRO-P3_1000001_PDRO_0000051" IS 'drug product specification has sublevel part drug dose form specification::An information content entity specifying a class of drug product intended to be administered. null An information content entity that specifies the dose form of a prescribed drug product.';

CREATE VIEW "PDRO_iri"."T0129_PDRO_0000060_BFO_0000051_C00cbX-PDRO_0000060-U" AS
  SELECT "T0035_uid" AS "uid_PDRO_0000060",  
    "xid" AS "xid",  
    "T00c1_uid" AS "uid_C00cbX-PDRO_0000060-U"
  FROM "PDRO"."T0129";

COMMENT ON VIEW "PDRO_iri"."T0129_PDRO_0000060_BFO_0000051_C00cbX-PDRO_0000060-U" IS 'drug product specification BFO_0000051 drug product specification UNION drug product name active ingredient name::An information content entity specifying a class of drug product intended to be administered. null drug product specification UNION drug product name active ingredient name';

CREATE VIEW "PDRO_iri"."T012a_PDRO_0000060_PDRO-P3_1000001_PDRO_0000097" AS
  SELECT "T0035_uid" AS "uid_PDRO_0000060",  
    "xid" AS "xid",  
    "T009b_uid" AS "uid_PDRO_0000097"
  FROM "PDRO"."T012a";

COMMENT ON VIEW "PDRO_iri"."T012a_PDRO_0000060_PDRO-P3_1000001_PDRO_0000097" IS 'drug product specification has sublevel part Drug Identification Number::An information content entity specifying a class of drug product intended to be administered. null A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration.';

CREATE VIEW "PDRO_iri"."T012b_PDRO_0000060_IAO_0000136_DRON_00000005" AS
  SELECT "T0035_uid" AS "uid_PDRO_0000060",  
    "xid" AS "xid",  
    "T006c_uid" AS "uid_DRON_00000005"
  FROM "PDRO"."T012b";

COMMENT ON VIEW "PDRO_iri"."T012b_PDRO_0000060_IAO_0000136_DRON_00000005" IS 'drug product specification IAO_0000136 DRON_00000005::An information content entity specifying a class of drug product intended to be administered. null null';

CREATE VIEW "PDRO_iri"."T012c_PDRO_0000060_PDRO-P3_1000001_PDRO_0000053" AS
  SELECT "T0035_uid" AS "uid_PDRO_0000060",  
    "xid" AS "xid",  
    "T00d2_uid" AS "uid_PDRO_0000053"
  FROM "PDRO"."T012c";

COMMENT ON VIEW "PDRO_iri"."T012c_PDRO_0000060_PDRO-P3_1000001_PDRO_0000053" IS 'drug product specification has sublevel part drug active ingredient specification::An information content entity specifying a class of drug product intended to be administered. null An information content entity that specifies an active ingredient in a prescribed drug product.';

CREATE VIEW "PDRO_iri"."T012d_PDRO_0000072_OBI_0001938_PDRO_0000019" AS
  SELECT "T0036_uid" AS "uid_PDRO_0000072",  
    "xid" AS "xid",  
    "T008a_uid" AS "uid_PDRO_0000019"
  FROM "PDRO"."T012d";

COMMENT ON VIEW "PDRO_iri"."T012d_PDRO_0000072_OBI_0001938_PDRO_0000019" IS 'present time instant condition OBI_0001938 temporal instant specification::A current time condition where the current time is described in relation to a temporal instant. null A value specification that specifies a temporal instant.';

CREATE VIEW "PDRO_iri"."T012e_PDRO_0000072_BFO_0000051_PDRO_0000019" AS
  SELECT "T0036_uid" AS "uid_PDRO_0000072",  
    "xid" AS "xid",  
    "T008a_uid" AS "uid_PDRO_0000019"
  FROM "PDRO"."T012e";

COMMENT ON VIEW "PDRO_iri"."T012e_PDRO_0000072_BFO_0000051_PDRO_0000019" IS 'present time instant condition BFO_0000051 temporal instant specification::A current time condition where the current time is described in relation to a temporal instant. null A value specification that specifies a temporal instant.';

CREATE VIEW "PDRO_iri"."T012f_PDRO_0000077_IAO_0000219_DRON_00000029" AS
  SELECT "T00d3_uid" AS "uid_PDRO_0000077",  
    "xid" AS "xid",  
    "T0072_uid" AS "uid_DRON_00000029"
  FROM "PDRO"."T012f";

COMMENT ON VIEW "PDRO_iri"."T012f_PDRO_0000077_IAO_0000219_DRON_00000029" IS 'excipient name IAO_0000219 DRON_00000029::A textual entity that allows the identification of an excipient. null null';

CREATE VIEW "PDRO_iri"."T0130_PDRO_0000078_BFO_0000051_PDRO_0010037" AS
  SELECT "T00c9_uid" AS "uid_PDRO_0000078",  
    "xid" AS "xid",  
    "T006b_uid" AS "uid_PDRO_0010037"
  FROM "PDRO"."T0130";

COMMENT ON VIEW "PDRO_iri"."T0130_PDRO_0000078_BFO_0000051_PDRO_0010037" IS 'number of doses in drug administration condition BFO_0000051 dose administration count specification::A condition involving the number of doses administered in some drug administration. null A scalar value specification that specifies a number of dose administrations.';

CREATE VIEW "PDRO_iri"."T0131_PDRO_0000078_OBI_0001938_PDRO_0010037" AS
  SELECT "T00c9_uid" AS "uid_PDRO_0000078",  
    "xid" AS "xid",  
    "T006b_uid" AS "uid_PDRO_0010037"
  FROM "PDRO"."T0131";

COMMENT ON VIEW "PDRO_iri"."T0131_PDRO_0000078_OBI_0001938_PDRO_0010037" IS 'number of doses in drug administration condition OBI_0001938 dose administration count specification::A condition involving the number of doses administered in some drug administration. null A scalar value specification that specifies a number of dose administrations.';

CREATE VIEW "PDRO_iri"."T0132_PDRO_0000084_PDRO-P3_1000002_PDRO_0000096" AS
  SELECT "T0037_uid" AS "uid_PDRO_0000084",  
    "xid" AS "xid",  
    "T0039_uid" AS "uid_PDRO_0000096"
  FROM "PDRO"."T0132";

COMMENT ON VIEW "PDRO_iri"."T0132_PDRO_0000084_PDRO-P3_1000002_PDRO_0000096" IS 'greater than some time elapsed since the previous dispensing condition sublevel part of drug dispensing specification::a condition  that is true if and only if the time elapsed since some dispensing is greater than some duration. null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_iri"."T0133_PDRO_0000094_OBI_0001938_PDRO_0000114" AS
  SELECT "T0051_uid" AS "uid_PDRO_0000094",  
    "xid" AS "xid",  
    "T00a3_uid" AS "uid_PDRO_0000114"
  FROM "PDRO"."T0133";

COMMENT ON VIEW "PDRO_iri"."T0133_PDRO_0000094_OBI_0001938_PDRO_0000114" IS 'site of drug administration specification OBI_0001938 site of administration category specification::An information content entity that specifies an anatomical entity which should be in contact with the drug product being administered during a dose administration. null A category value specification that specifies one site of administration from a standardized list of possible sites.';

CREATE VIEW "PDRO_iri"."T0134_PDRO_0000100_BFO_0000055_C00e1X-PDRO_0000100-I-BFO_0000055" AS
  SELECT "T0044_uid" AS "uid_PDRO_0000100",  
    "xid" AS "xid",  
    "T007a_uid" AS "uid_C00e1X-PDRO_0000100-I-BFO_0000055"
  FROM "PDRO"."T0134";

COMMENT ON VIEW "PDRO_iri"."T0134_PDRO_0000100_BFO_0000055_C00e1X-PDRO_0000100-I-BFO_0000055" IS 'drug dispensing process BFO_0000055 drug dispensing process INTERSECTION drug dispensing specification::A planned process in which a health care provider or person who is part of a health care organization provides a determinate quantity of a particular drug product for use in a particular patient. null drug dispensing process INTERSECTION drug dispensing specification';

CREATE VIEW "PDRO_iri"."T0135_PDRO_0000102_BFO_0000050_C00f3X-PDRO_0000102-I-BFO_0000050" AS
  SELECT "T00a2_uid" AS "uid_PDRO_0000102",  
    "xid" AS "xid",  
    "T00b5_uid" AS "uid_C00f3X-PDRO_0000102-I-BFO_0000050"
  FROM "PDRO"."T0135";

COMMENT ON VIEW "PDRO_iri"."T0135_PDRO_0000102_BFO_0000050_C00f3X-PDRO_0000102-I-BFO_0000050" IS 'drug perfusion specification BFO_0000050 drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification::An action specification that instructs how the rate at which a dose is administered should be changed based on certain conditions in order to maintain a certain equilibrium or targeted effect. null drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification';

CREATE VIEW "PDRO_iri"."T0136_PDRO_0000103_PDRO-P3_1000001_PDRO_0000190" AS
  SELECT "T0090_uid" AS "uid_PDRO_0000103",  
    "xid" AS "xid",  
    "T0063_uid" AS "uid_PDRO_0000190"
  FROM "PDRO"."T0136";

COMMENT ON VIEW "PDRO_iri"."T0136_PDRO_0000103_PDRO-P3_1000001_PDRO_0000190" IS 'prescribed dosing specification has sublevel part dose administration specification::A directive information entity that directs the dosing in a drug administration. null An action specification that describes a dose administration.';

CREATE VIEW "PDRO_iri"."T0137_PDRO_0000103_PDRO-P3_1000001_PDRO_0000129" AS
  SELECT "T0090_uid" AS "uid_PDRO_0000103",  
    "xid" AS "xid",  
    "T0078_uid" AS "uid_PDRO_0000129"
  FROM "PDRO"."T0137";

COMMENT ON VIEW "PDRO_iri"."T0137_PDRO_0000103_PDRO-P3_1000001_PDRO_0000129" IS 'prescribed dosing specification has sublevel part condition::A directive information entity that directs the dosing in a drug administration. null An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

CREATE VIEW "PDRO_iri"."T0138_PDRO_0000109_BFO_0000050_DRON_00000005" AS
  SELECT "T00b0_uid" AS "uid_PDRO_0000109",  
    "xid" AS "xid",  
    "T006c_uid" AS "uid_DRON_00000005"
  FROM "PDRO"."T0138";

COMMENT ON VIEW "PDRO_iri"."T0138_PDRO_0000109_BFO_0000050_DRON_00000005" IS 'portion of drug product BFO_0000050 DRON_00000005::A material entity that is a proper part of a drug product, with a similar composition as the drug product. null null';

CREATE VIEW "PDRO_iri"."T0139_PDRO_0000115_PDRO-P3_1000001_UO_0000003" AS
  SELECT "T0091_uid" AS "uid_PDRO_0000115",  
    "xid" AS "xid",  
    "T0086_uid" AS "uid_UO_0000003"
  FROM "PDRO"."T0139";

COMMENT ON VIEW "PDRO_iri"."T0139_PDRO_0000115_PDRO-P3_1000001_UO_0000003" IS 'mass per time unit has sublevel part UO_0000003::A measurement unit label of mass per time. null null';

CREATE VIEW "PDRO_iri"."T013a_PDRO_0000115_PDRO-P3_1000001_UO_0000002" AS
  SELECT "T0091_uid" AS "uid_PDRO_0000115",  
    "xid" AS "xid",  
    "T00cb_uid" AS "uid_UO_0000002"
  FROM "PDRO"."T013a";

COMMENT ON VIEW "PDRO_iri"."T013a_PDRO_0000115_PDRO-P3_1000001_UO_0000002" IS 'mass per time unit has sublevel part UO_0000002::A measurement unit label of mass per time. null null';

CREATE VIEW "PDRO_iri"."T013b_PDRO_0000123_PDRO-P3_1000001_C00c1X-PDRO_0000123-U" AS
  SELECT "T0058_uid" AS "uid_PDRO_0000123",  
    "xid" AS "xid",  
    "T003a_uid" AS "uid_C00c1X-PDRO_0000123-U"
  FROM "PDRO"."T013b";

COMMENT ON VIEW "PDRO_iri"."T013b_PDRO_0000123_PDRO-P3_1000001_C00c1X-PDRO_0000123-U" IS 'dose quantification specification has sublevel part dose quantification specification UNION dose specification rate of administration specification dose range specification::An information content entity that specifies how a dose is quantified in a dose administration. null dose quantification specification UNION dose specification rate of administration specification dose range specification';

CREATE VIEW "PDRO_iri"."T013c_PDRO_0000124_PDRO-P3_1000001_C00dbX-PDRO_0000124-U" AS
  SELECT "T004a_uid" AS "uid_PDRO_0000124",  
    "xid" AS "xid",  
    "T0007_uid" AS "uid_C00dbX-PDRO_0000124-U"
  FROM "PDRO"."T013c";

COMMENT ON VIEW "PDRO_iri"."T013c_PDRO_0000124_PDRO-P3_1000001_C00dbX-PDRO_0000124-U" IS 'active ingredient quantification specification has sublevel part active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification::A dose quantification specification that quantifies a dose by referring to the quantity of active ingredient administered in a dose administration. null active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification';

CREATE VIEW "PDRO_iri"."T013d_PDRO_0000125_PDRO-P3_1000001_C00cdX-PDRO_0000125-U" AS
  SELECT "T003d_uid" AS "uid_PDRO_0000125",  
    "xid" AS "xid",  
    "T0055_uid" AS "uid_C00cdX-PDRO_0000125-U"
  FROM "PDRO"."T013d";

COMMENT ON VIEW "PDRO_iri"."T013d_PDRO_0000125_PDRO-P3_1000001_C00cdX-PDRO_0000125-U" IS 'drug product quantification specification has sublevel part drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification::A dose quantification specification that specifies the quantity of drug product administered in a dose administration. null drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification';

CREATE VIEW "PDRO_iri"."T013e_PDRO_0000127_PDRO-P3_1000002_PDRO_0000103" AS
  SELECT "T0093_uid" AS "uid_PDRO_0000127",  
    "xid" AS "xid",  
    "T0090_uid" AS "uid_PDRO_0000103"
  FROM "PDRO"."T013e";

COMMENT ON VIEW "PDRO_iri"."T013e_PDRO_0000127_PDRO-P3_1000002_PDRO_0000103" IS 'continuing drug administration condition sublevel part of prescribed dosing specification::A condition whose truthfulness is a prerequisite for continuing a drug administration. null A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_iri"."T013f_PDRO_0000128_PDRO-P3_1000002_PDRO_0010022" AS
  SELECT "T0089_uid" AS "uid_PDRO_0000128",  
    "xid" AS "xid",  
    "T006a_uid" AS "uid_PDRO_0010022"
  FROM "PDRO"."T013f";

COMMENT ON VIEW "PDRO_iri"."T013f_PDRO_0000128_PDRO-P3_1000002_PDRO_0010022" IS 'starting drug administration condition sublevel part of drug administration specification::A condition whose truthfulness is a prerequisite for starting a drug administration. null An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

CREATE VIEW "PDRO_iri"."T0140_PDRO_0000139_OBI_0001938_PDRO_0010029" AS
  SELECT "T0094_uid" AS "uid_PDRO_0000139",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid_PDRO_0010029"
  FROM "PDRO"."T0140";

COMMENT ON VIEW "PDRO_iri"."T0140_PDRO_0000139_OBI_0001938_PDRO_0010029" IS 'minimum dosing interval condition OBI_0001938 temporal duration specification::A dosing condition that is true if and only if the amount of time that has elapsed since the previous dose is greater than some duration. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_iri"."T0141_PDRO_0000146_OBI_0001938_PDRO_0010029" AS
  SELECT "T0066_uid" AS "uid_PDRO_0000146",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid_PDRO_0010029"
  FROM "PDRO"."T0141";

COMMENT ON VIEW "PDRO_iri"."T0141_PDRO_0000146_OBI_0001938_PDRO_0010029" IS 'maximum dosage condition OBI_0001938 temporal duration specification::A dosing condition that is true if and only if the amount of drug product administered to a patient has not exceeded a certain amount per unit of time. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_iri"."T0142_PDRO_0000146_OBI_0001938_PDRO_0010037" AS
  SELECT "T0066_uid" AS "uid_PDRO_0000146",  
    "xid" AS "xid",  
    "T006b_uid" AS "uid_PDRO_0010037"
  FROM "PDRO"."T0142";

COMMENT ON VIEW "PDRO_iri"."T0142_PDRO_0000146_OBI_0001938_PDRO_0010037" IS 'maximum dosage condition OBI_0001938 dose administration count specification::A dosing condition that is true if and only if the amount of drug product administered to a patient has not exceeded a certain amount per unit of time. null A scalar value specification that specifies a number of dose administrations.';

CREATE VIEW "PDRO_iri"."T0143_PDRO_0000150_IAO_0000136_PDRO_0000122" AS
  SELECT "T00d0_uid" AS "uid_PDRO_0000150",  
    "xid" AS "xid",  
    "T0062_uid" AS "uid_PDRO_0000122"
  FROM "PDRO"."T0143";

COMMENT ON VIEW "PDRO_iri"."T0143_PDRO_0000150_IAO_0000136_PDRO_0000122" IS 'drug dispensing frequency specification IAO_0000136 drug renewal process::A value specification that specifies the frequency of a drug dispensing. null A drug dispensing process that follows an initial drug dispensing process, such that both processes are specified in the same drug prescription.';

CREATE VIEW "PDRO_iri"."T0144_PDRO_0000150_BFO_0000050_PDRO_0000096" AS
  SELECT "T00d0_uid" AS "uid_PDRO_0000150",  
    "xid" AS "xid",  
    "T0039_uid" AS "uid_PDRO_0000096"
  FROM "PDRO"."T0144";

COMMENT ON VIEW "PDRO_iri"."T0144_PDRO_0000150_BFO_0000050_PDRO_0000096" IS 'drug dispensing frequency specification BFO_0000050 drug dispensing specification::A value specification that specifies the frequency of a drug dispensing. null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_iri"."T0145_PDRO_0000190_PDRO-P3_1000001_PDRO_0000094" AS
  SELECT "T0063_uid" AS "uid_PDRO_0000190",  
    "xid" AS "xid",  
    "T0051_uid" AS "uid_PDRO_0000094"
  FROM "PDRO"."T0145";

COMMENT ON VIEW "PDRO_iri"."T0145_PDRO_0000190_PDRO-P3_1000001_PDRO_0000094" IS 'dose administration specification has sublevel part site of drug administration specification::An action specification that describes a dose administration. null An information content entity that specifies an anatomical entity which should be in contact with the drug product being administered during a dose administration.';

CREATE VIEW "PDRO_iri"."T0146_PDRO_0000190_PDRO-P3_1000001_PDRO_0000129" AS
  SELECT "T0063_uid" AS "uid_PDRO_0000190",  
    "xid" AS "xid",  
    "T0078_uid" AS "uid_PDRO_0000129"
  FROM "PDRO"."T0146";

COMMENT ON VIEW "PDRO_iri"."T0146_PDRO_0000190_PDRO-P3_1000001_PDRO_0000129" IS 'dose administration specification has sublevel part condition::An action specification that describes a dose administration. null An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

CREATE VIEW "PDRO_iri"."T0147_PDRO_0000190_PDRO-P3_1000001_PDRO_0000123" AS
  SELECT "T0063_uid" AS "uid_PDRO_0000190",  
    "xid" AS "xid",  
    "T0058_uid" AS "uid_PDRO_0000123"
  FROM "PDRO"."T0147";

COMMENT ON VIEW "PDRO_iri"."T0147_PDRO_0000190_PDRO-P3_1000001_PDRO_0000123" IS 'dose administration specification has sublevel part dose quantification specification::An action specification that describes a dose administration. null An information content entity that specifies how a dose is quantified in a dose administration.';

CREATE VIEW "PDRO_iri"."T0148_PDRO_0000190_PDRO-P3_1000001_PDRO_0000020" AS
  SELECT "T0063_uid" AS "uid_PDRO_0000190",  
    "xid" AS "xid",  
    "T00a9_uid" AS "uid_PDRO_0000020"
  FROM "PDRO"."T0148";

COMMENT ON VIEW "PDRO_iri"."T0148_PDRO_0000190_PDRO-P3_1000001_PDRO_0000020" IS 'dose administration specification has sublevel part route of administration specification::An action specification that describes a dose administration. null An information content entity that specifies the route(s) of administration of a drug product.';

CREATE VIEW "PDRO_iri"."T0149_PDRO_0010004_IAO_0000039_UO_0000105" AS
  SELECT "T00bb_uid" AS "uid_PDRO_0010004",  
    "xid" AS "xid",  
    "T0040_uid" AS "uid_UO_0000105"
  FROM "PDRO"."T0149";

COMMENT ON VIEW "PDRO_iri"."T0149_PDRO_0010004_IAO_0000039_UO_0000105" IS 'frequency value specification IAO_0000039 UO_0000105::A scalar value specification that specifies the frequency of a process. null null';

CREATE VIEW "PDRO_iri"."T014a_PDRO_0010008_RO_0000057_C00c3X-PDRO_0010008-I-RO_0000053" AS
  SELECT "T000e_uid" AS "uid_PDRO_0010008",  
    "xid" AS "xid",  
    "T00b2_uid" AS "uid_C00c3X-PDRO_0010008-I-RO_0000053"
  FROM "PDRO"."T014a";

COMMENT ON VIEW "PDRO_iri"."T014a_PDRO_0010008_RO_0000057_C00c3X-PDRO_0010008-I-RO_0000053" IS 'prescribed drug administration RO_0000057 prescribed drug administration INTERSECTION ::A process in which the administration of a drug product as prescribed is hypothesized to achieve some health care objective. null prescribed drug administration INTERSECTION ';

CREATE VIEW "PDRO_iri"."T014b_PDRO_0010008_BFO_0000055_C00e7X-PDRO_0010008-I-BFO_0000051" AS
  SELECT "T000e_uid" AS "uid_PDRO_0010008",  
    "xid" AS "xid",  
    "T000c_uid" AS "uid_C00e7X-PDRO_0010008-I-BFO_0000051"
  FROM "PDRO"."T014b";

COMMENT ON VIEW "PDRO_iri"."T014b_PDRO_0010008_BFO_0000055_C00e7X-PDRO_0010008-I-BFO_0000051" IS 'prescribed drug administration BFO_0000055 prescribed drug administration INTERSECTION health care objective specification::A process in which the administration of a drug product as prescribed is hypothesized to achieve some health care objective. null prescribed drug administration INTERSECTION health care objective specification';

CREATE VIEW "PDRO_iri"."T014c_PDRO_0010017_OBI_0001938_C00c5X-PDRO_0010017-U" AS
  SELECT "T00a8_uid" AS "uid_PDRO_0010017",  
    "xid" AS "xid",  
    "T0021_uid" AS "uid_C00c5X-PDRO_0010017-U"
  FROM "PDRO"."T014c";

COMMENT ON VIEW "PDRO_iri"."T014c_PDRO_0010017_OBI_0001938_C00c5X-PDRO_0010017-U" IS 'drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_iri"."T014d_PDRO_0010017_BFO_0000050_PDRO_0000096" AS
  SELECT "T00a8_uid" AS "uid_PDRO_0010017",  
    "xid" AS "xid",  
    "T0039_uid" AS "uid_PDRO_0000096"
  FROM "PDRO"."T014d";

COMMENT ON VIEW "PDRO_iri"."T014d_PDRO_0010017_BFO_0000050_PDRO_0000096" IS 'drug dispensing amount specification BFO_0000050 drug dispensing specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_iri"."T014e_PDRO_0010017_IAO_0000136_PDRO_0000100" AS
  SELECT "T00a8_uid" AS "uid_PDRO_0010017",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid_PDRO_0000100"
  FROM "PDRO"."T014e";

COMMENT ON VIEW "PDRO_iri"."T014e_PDRO_0010017_IAO_0000136_PDRO_0000100" IS 'drug dispensing amount specification IAO_0000136 drug dispensing process::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null A planned process in which a health care provider or person who is part of a health care organization provides a determinate quantity of a particular drug product for use in a particular patient.';

CREATE VIEW "PDRO_iri"."T014f_PDRO_0010017_OBI_0001938_C00d1X-PDRO_0010017-U" AS
  SELECT "T00a8_uid" AS "uid_PDRO_0010017",  
    "xid" AS "xid",  
    "T0065_uid" AS "uid_C00d1X-PDRO_0010017-U"
  FROM "PDRO"."T014f";

COMMENT ON VIEW "PDRO_iri"."T014f_PDRO_0010017_OBI_0001938_C00d1X-PDRO_0010017-U" IS 'drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_iri"."T0150_PDRO_0010022_BFO_0000051_PDRO_0000128" AS
  SELECT "T006a_uid" AS "uid_PDRO_0010022",  
    "xid" AS "xid",  
    "T0089_uid" AS "uid_PDRO_0000128"
  FROM "PDRO"."T0150";

COMMENT ON VIEW "PDRO_iri"."T0150_PDRO_0010022_BFO_0000051_PDRO_0000128" IS 'drug administration specification BFO_0000051 starting drug administration condition::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null A condition whose truthfulness is a prerequisite for starting a drug administration.';

CREATE VIEW "PDRO_iri"."T0151_PDRO_0010022_PDRO-P3_1000001_PDRO_0000060" AS
  SELECT "T006a_uid" AS "uid_PDRO_0010022",  
    "xid" AS "xid",  
    "T0035_uid" AS "uid_PDRO_0000060"
  FROM "PDRO"."T0151";

COMMENT ON VIEW "PDRO_iri"."T0151_PDRO_0010022_PDRO-P3_1000001_PDRO_0000060" IS 'drug administration specification has sublevel part drug product specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null An information content entity specifying a class of drug product intended to be administered.';

CREATE VIEW "PDRO_iri"."T0152_PDRO_0010022_PDRO-P3_1000001_PDRO_0000129" AS
  SELECT "T006a_uid" AS "uid_PDRO_0010022",  
    "xid" AS "xid",  
    "T0078_uid" AS "uid_PDRO_0000129"
  FROM "PDRO"."T0152";

COMMENT ON VIEW "PDRO_iri"."T0152_PDRO_0010022_PDRO-P3_1000001_PDRO_0000129" IS 'drug administration specification has sublevel part condition::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

CREATE VIEW "PDRO_iri"."T0153_PDRO_0010029_IAO_0000039_UO_0000003" AS
  SELECT "T00aa_uid" AS "uid_PDRO_0010029",  
    "xid" AS "xid",  
    "T0086_uid" AS "uid_UO_0000003"
  FROM "PDRO"."T0153";

COMMENT ON VIEW "PDRO_iri"."T0153_PDRO_0010029_IAO_0000039_UO_0000003" IS 'temporal duration specification IAO_0000039 UO_0000003::A scalar value specification that specifies a duration of time. null null';

CREATE VIEW "PDRO_iri"."T0154_PDRO_0010038_IAO_0000136_OGMS_0000020" AS
  SELECT "T009d_uid" AS "uid_PDRO_0010038",  
    "xid" AS "xid",  
    "T00d6_uid" AS "uid_OGMS_0000020"
  FROM "PDRO"."T0154";

COMMENT ON VIEW "PDRO_iri"."T0154_PDRO_0010038_IAO_0000136_OGMS_0000020" IS 'presence of symptom condition IAO_0000136 OGMS_0000020::A condition that is true if and only if some symptom is present in an individual. null null';

CREATE VIEW "PDRO_iri"."T0155_PDRO_0010041_BFO_0000051_PDRO_0010029" AS
  SELECT "T000b_uid" AS "uid_PDRO_0010041",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid_PDRO_0010029"
  FROM "PDRO"."T0155";

COMMENT ON VIEW "PDRO_iri"."T0155_PDRO_0010041_BFO_0000051_PDRO_0010029" IS 'time elapsed condition BFO_0000051 temporal duration specification::a condition describing the amount of time that has elapsed since an event. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_iri"."T0156_PDRO_0010042_OBI_0001938_PDRO_0010029" AS
  SELECT "T0033_uid" AS "uid_PDRO_0010042",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid_PDRO_0010029"
  FROM "PDRO"."T0156";

COMMENT ON VIEW "PDRO_iri"."T0156_PDRO_0010042_OBI_0001938_PDRO_0010029" IS 'number of doses per unit time condition OBI_0001938 temporal duration specification::a condition describing the number of dose administrations that have occurred over a given duration of time. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_iri"."T0157_PDRO_0010042_OBI_0001938_PDRO_0010037" AS
  SELECT "T0033_uid" AS "uid_PDRO_0010042",  
    "xid" AS "xid",  
    "T006b_uid" AS "uid_PDRO_0010037"
  FROM "PDRO"."T0157";

COMMENT ON VIEW "PDRO_iri"."T0157_PDRO_0010042_OBI_0001938_PDRO_0010037" IS 'number of doses per unit time condition OBI_0001938 dose administration count specification::a condition describing the number of dose administrations that have occurred over a given duration of time. null A scalar value specification that specifies a number of dose administrations.';

CREATE VIEW "PDRO_iri"."T0158_PDRO_0010046_OBI_0001938_PDRO_0000151" AS
  SELECT "T005e_uid" AS "uid_PDRO_0010046",  
    "xid" AS "xid",  
    "T00c5_uid" AS "uid_PDRO_0000151"
  FROM "PDRO"."T0158";

COMMENT ON VIEW "PDRO_iri"."T0158_PDRO_0010046_OBI_0001938_PDRO_0000151" IS 'number of dispensings condition OBI_0001938 drug dispensing count specification::A condition describing the number of dispensings that have occurred as directed by a certain prescription. null A scalar value specification that specifies a number of dispensing processes.';

CREATE VIEW "PDRO_iri"."T0159_PDRO_0010046_BFO_0000051_PDRO_0000151" AS
  SELECT "T005e_uid" AS "uid_PDRO_0010046",  
    "xid" AS "xid",  
    "T00c5_uid" AS "uid_PDRO_0000151"
  FROM "PDRO"."T0159";

COMMENT ON VIEW "PDRO_iri"."T0159_PDRO_0010046_BFO_0000051_PDRO_0000151" IS 'number of dispensings condition BFO_0000051 drug dispensing count specification::A condition describing the number of dispensings that have occurred as directed by a certain prescription. null A scalar value specification that specifies a number of dispensing processes.';

CREATE VIEW "PDRO_iri"."T015a_PDRO_0010048_PDRO-P3_1000002_PDRO_0000096" AS
  SELECT "T0079_uid" AS "uid_PDRO_0010048",  
    "xid" AS "xid",  
    "T0039_uid" AS "uid_PDRO_0000096"
  FROM "PDRO"."T015a";

COMMENT ON VIEW "PDRO_iri"."T015a_PDRO_0010048_PDRO-P3_1000002_PDRO_0000096" IS 'less than some number of dispensings condition sublevel part of drug dispensing specification::A number of dispensings condition that is true if and only if the number of dispensings having occurred is less than a specified number. null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_iri"."T015b_PDRO_0010049_OBI_0001938_PDRO_0010029" AS
  SELECT "T0073_uid" AS "uid_PDRO_0010049",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid_PDRO_0010029"
  FROM "PDRO"."T015b";

COMMENT ON VIEW "PDRO_iri"."T015b_PDRO_0010049_OBI_0001938_PDRO_0010029" IS 'total dosage condition OBI_0001938 temporal duration specification::a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_iri"."T015c_PDRO_0010049_BFO_0000051_PDRO_0010029" AS
  SELECT "T0073_uid" AS "uid_PDRO_0010049",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid_PDRO_0010029"
  FROM "PDRO"."T015c";

COMMENT ON VIEW "PDRO_iri"."T015c_PDRO_0010049_BFO_0000051_PDRO_0010029" IS 'total dosage condition BFO_0000051 temporal duration specification::a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_iri"."T015d_PDRO_0010049_BFO_0000051_C00ddX-PDRO_0010049-U" AS
  SELECT "T0073_uid" AS "uid_PDRO_0010049",  
    "xid" AS "xid",  
    "T0026_uid" AS "uid_C00ddX-PDRO_0010049-U"
  FROM "PDRO"."T015d";

COMMENT ON VIEW "PDRO_iri"."T015d_PDRO_0010049_BFO_0000051_C00ddX-PDRO_0010049-U" IS 'total dosage condition BFO_0000051 total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time. null total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_iri"."T015e_PDRO_0010049_OBI_0001938_C00f1X-PDRO_0010049-U" AS
  SELECT "T0073_uid" AS "uid_PDRO_0010049",  
    "xid" AS "xid",  
    "T0084_uid" AS "uid_C00f1X-PDRO_0010049-U"
  FROM "PDRO"."T015e";

COMMENT ON VIEW "PDRO_iri"."T015e_PDRO_0010049_OBI_0001938_C00f1X-PDRO_0010049-U" IS 'total dosage condition OBI_0001938 total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time. null total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_iri"."T015f_PDRO_0010053_OBI_0001938_PDRO_0010029" AS
  SELECT "T000a_uid" AS "uid_PDRO_0010053",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid_PDRO_0010029"
  FROM "PDRO"."T015f";

COMMENT ON VIEW "PDRO_iri"."T015f_PDRO_0010053_OBI_0001938_PDRO_0010029" IS 'time elapsed since dose condition OBI_0001938 temporal duration specification::a condition describing the time elapsed since a dose administration. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_iri"."T0160_PDRO_9876001_RO_0000052_DRON_00000005" AS
  SELECT "T0075_uid" AS "uid_PDRO_9876001",  
    "xid" AS "xid",  
    "T006c_uid" AS "uid_DRON_00000005"
  FROM "PDRO"."T0160";

COMMENT ON VIEW "PDRO_iri"."T0160_PDRO_9876001_RO_0000052_DRON_00000005" IS 'administration dose form RO_0000052 DRON_00000005::The configuration of a drug product just before it is administered. null null';

CREATE VIEW "PDRO_iri"."T0161_PDRO_9876002_RO_0000052_DRON_00000005" AS
  SELECT "T0085_uid" AS "uid_PDRO_9876002",  
    "xid" AS "xid",  
    "T006c_uid" AS "uid_DRON_00000005"
  FROM "PDRO"."T0161";

COMMENT ON VIEW "PDRO_iri"."T0161_PDRO_9876002_RO_0000052_DRON_00000005" IS 'drug product dose form RO_0000052 DRON_00000005::The configuration of a drug product at the end of a pharmaceutical production process. null null';

CREATE VIEW "PDRO_iri"."T0162_PDRO_9876003_RO_0000052_PDRO_0000119" AS
  SELECT "T0056_uid" AS "uid_PDRO_9876003",  
    "xid" AS "xid",  
    "T00cd_uid" AS "uid_PDRO_0000119"
  FROM "PDRO"."T0162";

COMMENT ON VIEW "PDRO_iri"."T0162_PDRO_9876003_RO_0000052_PDRO_0000119" IS 'active ingredient aggregate biological activity RO_0000052 active ingredient aggregate::A quality inhering in an active ingredient aggregate by virtue of the magnitude of a standardized biological effect of that active ingredient. null A scattered molecular aggregate with the role of active ingredient.';

CREATE VIEW "PDRO_iri"."T0163_UO_0000270_PDRO-P3_1000001_UO_0000003" AS
  SELECT "T003b_uid" AS "uid_UO_0000270",  
    "xid" AS "xid",  
    "T0086_uid" AS "uid_UO_0000003"
  FROM "PDRO"."T0163";

COMMENT ON VIEW "PDRO_iri"."T0163_UO_0000270_PDRO-P3_1000001_UO_0000003" IS 'UO_0000270 has sublevel part UO_0000003::null null null';

CREATE VIEW "PDRO_iri"."T0164_UO_0000270_PDRO-P3_1000001_UO_0000095" AS
  SELECT "T003b_uid" AS "uid_UO_0000270",  
    "xid" AS "xid",  
    "T0082_uid" AS "uid_UO_0000095"
  FROM "PDRO"."T0164";

COMMENT ON VIEW "PDRO_iri"."T0164_UO_0000270_PDRO-P3_1000001_UO_0000095" IS 'UO_0000270 has sublevel part UO_0000095::null null null';

CREATE VIEW "PDRO_iri"."T0165_OBI_0000969_OBI_0001938_C00dfX-OBI_0000969-U" AS
  SELECT "T0099_uid" AS "uid_OBI_0000969",  
    "xid" AS "xid",  
    "T00ba_uid" AS "uid_C00dfX-OBI_0000969-U"
  FROM "PDRO"."T0165";

COMMENT ON VIEW "PDRO_iri"."T0165_OBI_0000969_OBI_0001938_C00dfX-OBI_0000969-U" IS 'dose specification OBI_0001938 dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::null null dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_iri"."T0166_OBI_0000969_OBI_0001938_C00edX-OBI_0000969-U" AS
  SELECT "T0099_uid" AS "uid_OBI_0000969",  
    "xid" AS "xid",  
    "T00b4_uid" AS "uid_C00edX-OBI_0000969-U"
  FROM "PDRO"."T0166";

COMMENT ON VIEW "PDRO_iri"."T0166_OBI_0000969_OBI_0001938_C00edX-OBI_0000969-U" IS 'dose specification OBI_0001938 dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification::null null dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

CREATE VIEW "PDRO_iri"."T0167_C00c3X-PDRO_0010008-I-RO_0000053_RO_0000053_OBI_0000093" AS
  SELECT "T00b2_uid" AS "uid_C00c3X-PDRO_0010008-I-RO_0000053",  
    "xid" AS "xid",  
    "T002d_uid" AS "uid_OBI_0000093"
  FROM "PDRO"."T0167";

COMMENT ON VIEW "PDRO_iri"."T0167_C00c3X-PDRO_0010008-I-RO_0000053_RO_0000053_OBI_0000093" IS 'prescribed drug administration INTERSECTION  RO_0000053 OBI_0000093::prescribed drug administration INTERSECTION  null null';

CREATE VIEW "PDRO_iri"."T0168_C00c7X-OGMS_0000103-I-BFO_0000051_RO_0000059_C00c9X-C00c7X-OGMS_0000103-I-BFO_0000051-I-BFO_0000051" AS
  SELECT "T0022_uid" AS "uid_C00c7X-OGMS_0000103-I-BFO_0000051",  
    "xid" AS "xid",  
    "T0030_uid" AS "uid_C00c9X-C00c7X-OGMS_0000103-I-BFO_0000051-I-BFO_0000051"
  FROM "PDRO"."T0168";

COMMENT ON VIEW "PDRO_iri"."T0168_C00c7X-OGMS_0000103-I-BFO_0000051_RO_0000059_C00c9X-C00c7X-OGMS_0000103-I-BFO_0000051-I-BFO_0000051" IS 'OGMS_0000103 INTERSECTION prophylaxis objective specification RO_0000059 OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification::OGMS_0000103 INTERSECTION prophylaxis objective specification null OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification';

CREATE VIEW "PDRO_iri"."T0169_C00c9X-C00c7X-OGMS_0000103-I-BFO_0000051-I-BFO_0000051_BFO_0000051_PDRO_0010019" AS
  SELECT "T0030_uid" AS "uid_C00c9X-C00c7X-OGMS_0000103-I-BFO_0000051-I-BFO_0000051",  
    "xid" AS "xid",  
    "T00c6_uid" AS "uid_PDRO_0010019"
  FROM "PDRO"."T0169";

COMMENT ON VIEW "PDRO_iri"."T0169_C00c9X-C00c7X-OGMS_0000103-I-BFO_0000051-I-BFO_0000051_BFO_0000051_PDRO_0010019" IS 'OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification BFO_0000051 prophylaxis objective specification::OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification null A health care objective specification that specifies a prophylaxis.';

CREATE VIEW "PDRO_iri"."T016a_PDRO_0040002_IAO_0000219_DRON_00000028" AS
  SELECT "T0029_uid" AS "uid_PDRO_0040002",  
    "xid" AS "xid",  
    "T007f_uid" AS "uid_DRON_00000028"
  FROM "PDRO"."T016a";

COMMENT ON VIEW "PDRO_iri"."T016a_PDRO_0040002_IAO_0000219_DRON_00000028" IS 'active ingredient name IAO_0000219 DRON_00000028::A textual entity that allows the identification of an active ingredient. null null';

CREATE VIEW "PDRO_iri"."T016b_PDRO-P3_0000002_OBI_0001938_C00d3X-PDRO-P3_0000002-U" AS
  SELECT "T00ce_uid" AS "uid_PDRO-P3_0000002",  
    "xid" AS "xid",  
    "T00b9_uid" AS "uid_C00d3X-PDRO-P3_0000002-U"
  FROM "PDRO"."T016b";

COMMENT ON VIEW "PDRO_iri"."T016b_PDRO-P3_0000002_OBI_0001938_C00d3X-PDRO-P3_0000002-U" IS 'drug product dose specification OBI_0001938 drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification::A dose specification where the dose is a drug product null drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification';

CREATE VIEW "PDRO_iri"."T016c_C00d7X-PDRO_0000001-I-IAO_0000142_RO_0000053_OBI_0000093" AS
  SELECT "T009e_uid" AS "uid_C00d7X-PDRO_0000001-I-IAO_0000142",  
    "xid" AS "xid",  
    "T002d_uid" AS "uid_OBI_0000093"
  FROM "PDRO"."T016c";

COMMENT ON VIEW "PDRO_iri"."T016c_C00d7X-PDRO_0000001-I-IAO_0000142_RO_0000053_OBI_0000093" IS 'health care prescription INTERSECTION  RO_0000053 OBI_0000093::health care prescription INTERSECTION  null null';

CREATE VIEW "PDRO_iri"."T016d_PDRO-P3_0000001_OBI_0001938_C00cfX-PDRO-P3_0000001-U" AS
  SELECT "T0070_uid" AS "uid_PDRO-P3_0000001",  
    "xid" AS "xid",  
    "T0081_uid" AS "uid_C00cfX-PDRO-P3_0000001-U"
  FROM "PDRO"."T016d";

COMMENT ON VIEW "PDRO_iri"."T016d_PDRO-P3_0000001_OBI_0001938_C00cfX-PDRO-P3_0000001-U" IS 'active ingredient dose specification OBI_0001938 active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification::A dose specification where the dose is an active ingredient null active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification';

CREATE VIEW "PDRO_iri"."T016e_PDRO_0010032_IAO_0000039_UO_0000006" AS
  SELECT "T004e_uid" AS "uid_PDRO_0010032",  
    "xid" AS "xid",  
    "T0095_uid" AS "uid_UO_0000006"
  FROM "PDRO"."T016e";

COMMENT ON VIEW "PDRO_iri"."T016e_PDRO_0010032_IAO_0000039_UO_0000006" IS 'substance quantity value specification IAO_0000039 UO_0000006::A scalar value specification that specifies the quantity of an element or compound with uniform disposition. null null';

CREATE VIEW "PDRO_iri"."T016f_PDRO_0000112_PDRO-P3_1000001_C00d5X-PDRO_0000112-U" AS
  SELECT "T0048_uid" AS "uid_PDRO_0000112",  
    "xid" AS "xid",  
    "T002f_uid" AS "uid_C00d5X-PDRO_0000112-U"
  FROM "PDRO"."T016f";

COMMENT ON VIEW "PDRO_iri"."T016f_PDRO_0000112_PDRO-P3_1000001_C00d5X-PDRO_0000112-U" IS 'rate of administration specification has sublevel part rate of administration specification UNION mass per time value specification volumetric flow rate value specification::An information content entity specifying a rate of a drug administration. null rate of administration specification UNION mass per time value specification volumetric flow rate value specification';

CREATE VIEW "PDRO_iri"."T0170_PDRO_0000121_IAO_0000039_PDRO_0000115" AS
  SELECT "T0003_uid" AS "uid_PDRO_0000121",  
    "xid" AS "xid",  
    "T0091_uid" AS "uid_PDRO_0000115"
  FROM "PDRO"."T0170";

COMMENT ON VIEW "PDRO_iri"."T0170_PDRO_0000121_IAO_0000039_PDRO_0000115" IS 'mass per time value specification IAO_0000039 mass per time unit::A scalar value specification that specifies a mass per time value specification. null A measurement unit label of mass per time.';

CREATE VIEW "PDRO_iri"."T0171_PDRO_0010033_IAO_0000039_UO_0000270" AS
  SELECT "T003f_uid" AS "uid_PDRO_0010033",  
    "xid" AS "xid",  
    "T003b_uid" AS "uid_UO_0000270"
  FROM "PDRO"."T0171";

COMMENT ON VIEW "PDRO_iri"."T0171_PDRO_0010033_IAO_0000039_UO_0000270" IS 'volumetric flow rate value specification IAO_0000039 UO_0000270::A scalar value specification whose unit label is a volumetric rate unit. null null';

CREATE VIEW "PDRO_iri"."T0172_PDRO_0000117_IAO_0000039_IAO_0000003" AS
  SELECT "T0076_uid" AS "uid_PDRO_0000117",  
    "xid" AS "xid",  
    "T0042_uid" AS "uid_IAO_0000003"
  FROM "PDRO"."T0172";

COMMENT ON VIEW "PDRO_iri"."T0172_PDRO_0000117_IAO_0000039_IAO_0000003" IS 'dose range specification IAO_0000039 IAO_0000003::An information content entity that specifies the minimum and maximum quantities of drug product or active ingredient in a dose administration. null null';

CREATE VIEW "PDRO_iri"."T0173_C00e1X-PDRO_0000100-I-BFO_0000055_RO_0000059_PDRO_0000096" AS
  SELECT "T007a_uid" AS "uid_C00e1X-PDRO_0000100-I-BFO_0000055",  
    "xid" AS "xid",  
    "T0039_uid" AS "uid_PDRO_0000096"
  FROM "PDRO"."T0173";

COMMENT ON VIEW "PDRO_iri"."T0173_C00e1X-PDRO_0000100-I-BFO_0000055_RO_0000059_PDRO_0000096" IS 'drug dispensing process INTERSECTION drug dispensing specification RO_0000059 drug dispensing specification::drug dispensing process INTERSECTION drug dispensing specification null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_iri"."T0174_PDRO_0000096_PDRO-P3_1000001_PDRO_0000129" AS
  SELECT "T0039_uid" AS "uid_PDRO_0000096",  
    "xid" AS "xid",  
    "T0078_uid" AS "uid_PDRO_0000129"
  FROM "PDRO"."T0174";

COMMENT ON VIEW "PDRO_iri"."T0174_PDRO_0000096_PDRO-P3_1000001_PDRO_0000129" IS 'drug dispensing specification has sublevel part condition::A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time. null An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

CREATE VIEW "PDRO_iri"."T0175_C00e3X-OGMS_0000090-I-BFO_0000051_RO_0000059_C00e5X-C00e3X-OGMS_0000090-I-BFO_0000051-I-BFO_0000051" AS
  SELECT "T00a0_uid" AS "uid_C00e3X-OGMS_0000090-I-BFO_0000051",  
    "xid" AS "xid",  
    "T00b1_uid" AS "uid_C00e5X-C00e3X-OGMS_0000090-I-BFO_0000051-I-BFO_0000051"
  FROM "PDRO"."T0175";

COMMENT ON VIEW "PDRO_iri"."T0175_C00e3X-OGMS_0000090-I-BFO_0000051_RO_0000059_C00e5X-C00e3X-OGMS_0000090-I-BFO_0000051-I-BFO_0000051" IS 'OGMS_0000090 INTERSECTION treatment objective specification RO_0000059 OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification::OGMS_0000090 INTERSECTION treatment objective specification null OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification';

CREATE VIEW "PDRO_iri"."T0176_C00e5X-C00e3X-OGMS_0000090-I-BFO_0000051-I-BFO_0000051_BFO_0000051_PDRO_0010018" AS
  SELECT "T00b1_uid" AS "uid_C00e5X-C00e3X-OGMS_0000090-I-BFO_0000051-I-BFO_0000051",  
    "xid" AS "xid",  
    "T00d1_uid" AS "uid_PDRO_0010018"
  FROM "PDRO"."T0176";

COMMENT ON VIEW "PDRO_iri"."T0176_C00e5X-C00e3X-OGMS_0000090-I-BFO_0000051-I-BFO_0000051_BFO_0000051_PDRO_0010018" IS 'OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification BFO_0000051 treatment objective specification::OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification null A health care objective specification that specifies a treatment.';

CREATE VIEW "PDRO_iri"."T0177_C00e7X-PDRO_0010008-I-BFO_0000051_RO_0000059_C00e9X-C00e7X-PDRO_0010008-I-BFO_0000051-I-BFO_0000051" AS
  SELECT "T000c_uid" AS "uid_C00e7X-PDRO_0010008-I-BFO_0000051",  
    "xid" AS "xid",  
    "T0068_uid" AS "uid_C00e9X-C00e7X-PDRO_0010008-I-BFO_0000051-I-BFO_0000051"
  FROM "PDRO"."T0177";

COMMENT ON VIEW "PDRO_iri"."T0177_C00e7X-PDRO_0010008-I-BFO_0000051_RO_0000059_C00e9X-C00e7X-PDRO_0010008-I-BFO_0000051-I-BFO_0000051" IS 'prescribed drug administration INTERSECTION health care objective specification RO_0000059 prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification::prescribed drug administration INTERSECTION health care objective specification null prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification';

CREATE VIEW "PDRO_iri"."T0178_C00e9X-C00e7X-PDRO_0010008-I-BFO_0000051-I-BFO_0000051_BFO_0000051_PDRO_0010010" AS
  SELECT "T0068_uid" AS "uid_C00e9X-C00e7X-PDRO_0010008-I-BFO_0000051-I-BFO_0000051",  
    "xid" AS "xid",  
    "T0069_uid" AS "uid_PDRO_0010010"
  FROM "PDRO"."T0178";

COMMENT ON VIEW "PDRO_iri"."T0178_C00e9X-C00e7X-PDRO_0010008-I-BFO_0000051-I-BFO_0000051_BFO_0000051_PDRO_0010010" IS 'prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification BFO_0000051 health care objective specification::prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification null An objective specification that specifies the objective of a health care process.';

CREATE VIEW "PDRO_iri"."T0179_OBI_0001929_IAO_0000039_UO_0000002" AS
  SELECT "T00af_uid" AS "uid_OBI_0001929",  
    "xid" AS "xid",  
    "T00cb_uid" AS "uid_UO_0000002"
  FROM "PDRO"."T0179";

COMMENT ON VIEW "PDRO_iri"."T0179_OBI_0001929_IAO_0000039_UO_0000002" IS 'OBI_0001929 IAO_0000039 UO_0000002::null null null';

CREATE VIEW "PDRO_iri"."T017a_OBI_0002139_IAO_0000039_UO_0000095" AS
  SELECT "T001a_uid" AS "uid_OBI_0002139",  
    "xid" AS "xid",  
    "T0082_uid" AS "uid_UO_0000095"
  FROM "PDRO"."T017a";

COMMENT ON VIEW "PDRO_iri"."T017a_OBI_0002139_IAO_0000039_UO_0000095" IS 'volume value specification IAO_0000039 UO_0000095::A value specification that specifies the volume of some thing. null null';

CREATE VIEW "PDRO_iri"."T017b_PDRO_0000099_IAO_0000039_IAO_0000003" AS
  SELECT "T0080_uid" AS "uid_PDRO_0000099",  
    "xid" AS "xid",  
    "T0042_uid" AS "uid_IAO_0000003"
  FROM "PDRO"."T017b";

COMMENT ON VIEW "PDRO_iri"."T017b_PDRO_0000099_IAO_0000039_IAO_0000003" IS 'metered dose administration count value specification IAO_0000039 IAO_0000003::A scalar value specification that specifies a number of metered dose administrations. null null';

CREATE VIEW "PDRO_iri"."T017c_PDRO_0000021_IAO_0000136_PDRO_0000004" AS
  SELECT "T002b_uid" AS "uid_PDRO_0000021",  
    "xid" AS "xid",  
    "T003c_uid" AS "uid_PDRO_0000004"
  FROM "PDRO"."T017c";

COMMENT ON VIEW "PDRO_iri"."T017c_PDRO_0000021_IAO_0000136_PDRO_0000004" IS 'active ingredient mass value specification IAO_0000136 active ingredient aggregate mass::A mass value specification that specifies the mass of an active ingredient aggegate. null The mass of an active ingredient aggregate.';

CREATE VIEW "PDRO_iri"."T017d_PDRO_0000021_PDRO-P3_1000002_PDRO_0000124" AS
  SELECT "T002b_uid" AS "uid_PDRO_0000021",  
    "xid" AS "xid",  
    "T004a_uid" AS "uid_PDRO_0000124"
  FROM "PDRO"."T017d";

COMMENT ON VIEW "PDRO_iri"."T017d_PDRO_0000021_PDRO-P3_1000002_PDRO_0000124" IS 'active ingredient mass value specification sublevel part of active ingredient quantification specification::A mass value specification that specifies the mass of an active ingredient aggegate. null A dose quantification specification that quantifies a dose by referring to the quantity of active ingredient administered in a dose administration.';

CREATE VIEW "PDRO_iri"."T017e_PDRO_0010023_IAO_0000039_PDRO-P3_0000200" AS
  SELECT "T0053_uid" AS "uid_PDRO_0010023",  
    "xid" AS "xid",  
    "T002a_uid" AS "uid_PDRO-P3_0000200"
  FROM "PDRO"."T017e";

COMMENT ON VIEW "PDRO_iri"."T017e_PDRO_0010023_IAO_0000039_PDRO-P3_0000200" IS 'drug product object count specification IAO_0000039 discrete drug object unit::A scalar value specification that specifies an amount of drug product objects. null A measurement unit label of discrete drug objects.';

CREATE VIEW "PDRO_iri"."T017f_PDRO_0010025_PDRO-P3_1000002_PDRO_0000125" AS
  SELECT "T006d_uid" AS "uid_PDRO_0010025",  
    "xid" AS "xid",  
    "T003d_uid" AS "uid_PDRO_0000125"
  FROM "PDRO"."T017f";

COMMENT ON VIEW "PDRO_iri"."T017f_PDRO_0010025_PDRO-P3_1000002_PDRO_0000125" IS 'drug product mass value specification sublevel part of drug product quantification specification::A mass value specification that specifies the mass of a drug product. null A dose quantification specification that specifies the quantity of drug product administered in a dose administration.';

CREATE VIEW "PDRO_iri"."T0180_PDRO_0010031_IAO_0000136_PDRO_9876003" AS
  SELECT "T0028_uid" AS "uid_PDRO_0010031",  
    "xid" AS "xid",  
    "T0056_uid" AS "uid_PDRO_9876003"
  FROM "PDRO"."T0180";

COMMENT ON VIEW "PDRO_iri"."T0180_PDRO_0010031_IAO_0000136_PDRO_9876003" IS 'pharmacological unit value specification IAO_0000136 active ingredient aggregate biological activity::A scalar value specification that specifies the value of an active ingredient aggregate biological activity. null A quality inhering in an active ingredient aggregate by virtue of the magnitude of a standardized biological effect of that active ingredient.';

CREATE VIEW "PDRO_iri"."T0181_PDRO_0010031_IAO_0000039_PDRO_0010036" AS
  SELECT "T0028_uid" AS "uid_PDRO_0010031",  
    "xid" AS "xid",  
    "T007c_uid" AS "uid_PDRO_0010036"
  FROM "PDRO"."T0181";

COMMENT ON VIEW "PDRO_iri"."T0181_PDRO_0010031_IAO_0000039_PDRO_0010036" IS 'pharmacological unit value specification IAO_0000039 pharmacological unit::A scalar value specification that specifies the value of an active ingredient aggregate biological activity. null A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';

CREATE VIEW "PDRO_iri"."T0182_C00f3X-PDRO_0000102-I-BFO_0000050_BFO_0000051_PDRO_0000034" AS
  SELECT "T00b5_uid" AS "uid_C00f3X-PDRO_0000102-I-BFO_0000050",  
    "xid" AS "xid",  
    "T001f_uid" AS "uid_PDRO_0000034"
  FROM "PDRO"."T0182";

COMMENT ON VIEW "PDRO_iri"."T0182_C00f3X-PDRO_0000102-I-BFO_0000050_BFO_0000051_PDRO_0000034" IS 'drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification BFO_0000051 initial rate of administration specification::drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification null An information content entity that specifies the initial rate at which a dose should be administered.';

CREATE VIEW "PDRO_iri"."T0183_PDRO_0000034_BFO_0000051_PDRO_0010034" AS
  SELECT "T001f_uid" AS "uid_PDRO_0000034",  
    "xid" AS "xid",  
    "T005f_uid" AS "uid_PDRO_0010034"
  FROM "PDRO"."T0183";

COMMENT ON VIEW "PDRO_iri"."T0183_PDRO_0000034_BFO_0000051_PDRO_0010034" IS 'initial rate of administration specification BFO_0000051 drug product volumetric flow rate value specification::An information content entity that specifies the initial rate at which a dose should be administered. null A rate value specification that specifies the rate at which a drug product is administered during a dose administration.';


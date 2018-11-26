/*
-- =========================================================================== A
Schema : PDRO_iri
Creation Date : 20181114-1127
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

COMMENT ON SCHEMA "PDRO_iri" IS 'Create views with short IRI of PDRO_iri 20181114-1127';

CREATE VIEW "PDRO_iri"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid_Thing"
  FROM "PDRO"."T0000";

COMMENT ON VIEW "PDRO_iri"."T0000_Thing" IS 'Thing::Top table';

CREATE VIEW "PDRO_iri"."T0001_C00c1X-C00bfX-OGMS_0000103-I-BFO_0000051-I-BFO_0000051" AS
  SELECT "T0001_uid" AS "uid_C00c1X-C00bfX-OGMS_0000103-I-BFO_0000051-I-BFO_0000051"
  FROM "PDRO"."T0001";

COMMENT ON VIEW "PDRO_iri"."T0001_C00c1X-C00bfX-OGMS_0000103-I-BFO_0000051-I-BFO_0000051" IS 'OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification::OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification';

CREATE VIEW "PDRO_iri"."T0002_PDRO_0010052" AS
  SELECT "T0002_uid" AS "uid_PDRO_0010052"
  FROM "PDRO"."T0002";

COMMENT ON VIEW "PDRO_iri"."T0002_PDRO_0010052" IS 'equal to total dosage condition::A total dosage condition  that is true if and only if the total dosage administered is equal to a specified amount.';

CREATE VIEW "PDRO_iri"."T0003_PDRO_0000091" AS
  SELECT "T0003_uid" AS "uid_PDRO_0000091"
  FROM "PDRO"."T0003";

COMMENT ON VIEW "PDRO_iri"."T0003_PDRO_0000091" IS 'after some drug administration condition::A condition that is true  if and only if some drug administration has ended.';

CREATE VIEW "PDRO_iri"."T0004_PDRO_0010040" AS
  SELECT "T0004_uid" AS "uid_PDRO_0010040"
  FROM "PDRO"."T0004";

COMMENT ON VIEW "PDRO_iri"."T0004_PDRO_0010040" IS 'current time condition::A condition that describes the current time period relative to some other time period.';

CREATE VIEW "PDRO_iri"."T0005_PDRO_0040002" AS
  SELECT "T0005_uid" AS "uid_PDRO_0040002"
  FROM "PDRO"."T0005";

COMMENT ON VIEW "PDRO_iri"."T0005_PDRO_0040002" IS 'active ingredient name::A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_iri"."T0006_IAO_0000005" AS
  SELECT "T0006_uid" AS "uid_IAO_0000005"
  FROM "PDRO"."T0006";

CREATE VIEW "PDRO_iri"."T0007_PDRO_0000011" AS
  SELECT "T0007_uid" AS "uid_PDRO_0000011"
  FROM "PDRO"."T0007";

COMMENT ON VIEW "PDRO_iri"."T0007_PDRO_0000011" IS 'drug product information item::A data item that is about a drug product.';

CREATE VIEW "PDRO_iri"."T0008_PDRO_0000120" AS
  SELECT "T0008_uid" AS "uid_PDRO_0000120"
  FROM "PDRO"."T0008";

COMMENT ON VIEW "PDRO_iri"."T0008_PDRO_0000120" IS 'excipient aggregate::scattered molecular aggregate with the role of excipient.';

CREATE VIEW "PDRO_iri"."T0009_C00c7X-PDRO_0000100-I-BFO_0000055" AS
  SELECT "T0009_uid" AS "uid_C00c7X-PDRO_0000100-I-BFO_0000055"
  FROM "PDRO"."T0009";

COMMENT ON VIEW "PDRO_iri"."T0009_C00c7X-PDRO_0000100-I-BFO_0000055" IS 'drug dispensing process INTERSECTION drug dispensing specification::drug dispensing process INTERSECTION drug dispensing specification';

CREATE VIEW "PDRO_iri"."T000a_PDRO_0000059" AS
  SELECT "T000a_uid" AS "uid_PDRO_0000059"
  FROM "PDRO"."T000a";

COMMENT ON VIEW "PDRO_iri"."T000a_PDRO_0000059" IS 'exactly some time elapsed since previous dose condition::A time elapsed since previous dose condition that is true if and only if the time having elapsed is equal to some duration.';

CREATE VIEW "PDRO_iri"."T000b_PDRO_0010008" AS
  SELECT "T000b_uid" AS "uid_PDRO_0010008"
  FROM "PDRO"."T000b";

COMMENT ON VIEW "PDRO_iri"."T000b_PDRO_0010008" IS 'prescribed drug administration::A process in which the administration of a drug product as prescribed is hypothesized to achieve some health care objective.';

CREATE VIEW "PDRO_iri"."T000c_PDRO_0012001" AS
  SELECT "T000c_uid" AS "uid_PDRO_0012001"
  FROM "PDRO"."T000c";

COMMENT ON VIEW "PDRO_iri"."T000c_PDRO_0012001" IS 'non-generic drug product::A drug product that is not a generic drug product.';

CREATE VIEW "PDRO_iri"."T000d_DRON_00000031" AS
  SELECT "T000d_uid" AS "uid_DRON_00000031"
  FROM "PDRO"."T000d";

COMMENT ON VIEW "PDRO_iri"."T000d_DRON_00000031" IS 'DRON_00000031::a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism.';

CREATE VIEW "PDRO_iri"."T000e_PDRO_0010053" AS
  SELECT "T000e_uid" AS "uid_PDRO_0010053"
  FROM "PDRO"."T000e";

COMMENT ON VIEW "PDRO_iri"."T000e_PDRO_0010053" IS 'time elapsed since dose condition::a condition describing the time elapsed since a dose administration.';

CREATE VIEW "PDRO_iri"."T000f_PDRO_0010041" AS
  SELECT "T000f_uid" AS "uid_PDRO_0010041"
  FROM "PDRO"."T000f";

COMMENT ON VIEW "PDRO_iri"."T000f_PDRO_0010041" IS 'time elapsed condition::a condition describing the amount of time that has elapsed since an event.';

CREATE VIEW "PDRO_iri"."T0010_PDRO_0000080" AS
  SELECT "T0010_uid" AS "uid_PDRO_0000080"
  FROM "PDRO"."T0010";

COMMENT ON VIEW "PDRO_iri"."T0010_PDRO_0000080" IS 'drug selection::A process where a health care provider physically selects a particular drug product as specified in a drug product specification.';

CREATE VIEW "PDRO_iri"."T0011_C00b5X-PDRO_0000060-U" AS
  SELECT "T0011_uid" AS "uid_C00b5X-PDRO_0000060-U"
  FROM "PDRO"."T0011";

COMMENT ON VIEW "PDRO_iri"."T0011_C00b5X-PDRO_0000060-U" IS 'drug product specification UNION drug product name active ingredient name::drug product specification UNION drug product name active ingredient name';

CREATE VIEW "PDRO_iri"."T0012_OBI_0002139" AS
  SELECT "T0012_uid" AS "uid_OBI_0002139"
  FROM "PDRO"."T0012";

COMMENT ON VIEW "PDRO_iri"."T0012_OBI_0002139" IS 'volume value specification::A value specification that specifies the volume of some thing.';

CREATE VIEW "PDRO_iri"."T0013_OBI_0000011" AS
  SELECT "T0013_uid" AS "uid_OBI_0000011"
  FROM "PDRO"."T0013";

CREATE VIEW "PDRO_iri"."T0014_PDRO_0000000" AS
  SELECT "T0014_uid" AS "uid_PDRO_0000000"
  FROM "PDRO"."T0014";

COMMENT ON VIEW "PDRO_iri"."T0014_PDRO_0000000" IS 'time elapsed since dispensing condition::a condition describing the time elapsed since a drug dispensing process.';

CREATE VIEW "PDRO_iri"."T0015_PDRO_0000092" AS
  SELECT "T0015_uid" AS "uid_PDRO_0000092"
  FROM "PDRO"."T0015";

COMMENT ON VIEW "PDRO_iri"."T0015_PDRO_0000092" IS 'after some dose administration condition::A condition that is true if and only if some dose administration has ended.';

CREATE VIEW "PDRO_iri"."T0016_PDRO_0000121" AS
  SELECT "T0016_uid" AS "uid_PDRO_0000121"
  FROM "PDRO"."T0016";

COMMENT ON VIEW "PDRO_iri"."T0016_PDRO_0000121" IS 'mass per time value specification::A scalar value specification that specifies a mass per time value specification.';

CREATE VIEW "PDRO_iri"."T0017_PDRO_0000012" AS
  SELECT "T0017_uid" AS "uid_PDRO_0000012"
  FROM "PDRO"."T0017";

COMMENT ON VIEW "PDRO_iri"."T0017_PDRO_0000012" IS 'drug treatment::A treatment composed of one or more dose administrations.';

CREATE VIEW "PDRO_iri"."T0018_PDRO_0000024" AS
  SELECT "T0018_uid" AS "uid_PDRO_0000024"
  FROM "PDRO"."T0018";

COMMENT ON VIEW "PDRO_iri"."T0018_PDRO_0000024" IS 'drug prescription::A health care prescription specifying how to realize a drug administration.';

CREATE VIEW "PDRO_iri"."T0019_PDRO_0000036" AS
  SELECT "T0019_uid" AS "uid_PDRO_0000036"
  FROM "PDRO"."T0019";

COMMENT ON VIEW "PDRO_iri"."T0019_PDRO_0000036" IS 'drug active ingredient item::A drug product information item that is about an active ingredient in a drug product.';

CREATE VIEW "PDRO_iri"."T001a_PDRO_0000190" AS
  SELECT "T001a_uid" AS "uid_PDRO_0000190"
  FROM "PDRO"."T001a";

COMMENT ON VIEW "PDRO_iri"."T001a_PDRO_0000190" IS 'dose administration specification::An action specification that describes a dose administration.';

CREATE VIEW "PDRO_iri"."T001b_PDRO_0010050" AS
  SELECT "T001b_uid" AS "uid_PDRO_0010050"
  FROM "PDRO"."T001b";

COMMENT ON VIEW "PDRO_iri"."T001b_PDRO_0010050" IS 'less than or equal to total dosage condition::A total dosage condition that is true if and only if the total dosage administered is less or equal to a specified amount.';

CREATE VIEW "PDRO_iri"."T001c_IAO_0000027" AS
  SELECT "T001c_uid" AS "uid_IAO_0000027"
  FROM "PDRO"."T001c";

CREATE VIEW "PDRO_iri"."T001d_IAO_0000003" AS
  SELECT "T001d_uid" AS "uid_IAO_0000003"
  FROM "PDRO"."T001d";

CREATE VIEW "PDRO_iri"."T001e_PDRO_0000110" AS
  SELECT "T001e_uid" AS "uid_PDRO_0000110"
  FROM "PDRO"."T001e";

COMMENT ON VIEW "PDRO_iri"."T001e_PDRO_0000110" IS 'supervising prescriber identification::A written name referring to a supervising prescriber.';

CREATE VIEW "PDRO_iri"."T001f_PDRO_0000093" AS
  SELECT "T001f_uid" AS "uid_PDRO_0000093"
  FROM "PDRO"."T001f";

COMMENT ON VIEW "PDRO_iri"."T001f_PDRO_0000093" IS 'after some surgery condition::A condition that is true if and only if some surgery has ended.';

CREATE VIEW "PDRO_iri"."T0020_PDRO_0000146" AS
  SELECT "T0020_uid" AS "uid_PDRO_0000146"
  FROM "PDRO"."T0020";

COMMENT ON VIEW "PDRO_iri"."T0020_PDRO_0000146" IS 'maximum dosage condition::A dosing condition that is true if and only if the amount of drug product administered to a patient has not exceeded a certain amount per unit of time.';

CREATE VIEW "PDRO_iri"."T0021_PDRO_0000122" AS
  SELECT "T0021_uid" AS "uid_PDRO_0000122"
  FROM "PDRO"."T0021";

COMMENT ON VIEW "PDRO_iri"."T0021_PDRO_0000122" IS 'drug renewal process::A drug dispensing process that follows an initial drug dispensing process, such that both processes are specified in the same drug prescription.';

CREATE VIEW "PDRO_iri"."T0022_PDRO_0000001" AS
  SELECT "T0022_uid" AS "uid_PDRO_0000001"
  FROM "PDRO"."T0022";

COMMENT ON VIEW "PDRO_iri"."T0022_PDRO_0000001" IS 'health care prescription::A document authored by a health care provider that specifies how to realize some health care process for a particular patient.';

CREATE VIEW "PDRO_iri"."T0023_PDRO_0000037" AS
  SELECT "T0023_uid" AS "uid_PDRO_0000037"
  FROM "PDRO"."T0023";

COMMENT ON VIEW "PDRO_iri"."T0023_PDRO_0000037" IS 'non-generic drug product proprietary name::A drug product name given to a non-generic drug product by the pharmaceutical company that produces it.';

CREATE VIEW "PDRO_iri"."T0024_PDRO_0010018" AS
  SELECT "T0024_uid" AS "uid_PDRO_0010018"
  FROM "PDRO"."T0024";

COMMENT ON VIEW "PDRO_iri"."T0024_PDRO_0010018" IS 'treatment objective specification::A health care objective specification that specifies a treatment.';

CREATE VIEW "PDRO_iri"."T0025_OGMS_0000103" AS
  SELECT "T0025_uid" AS "uid_OGMS_0000103"
  FROM "PDRO"."T0025";

CREATE VIEW "PDRO_iri"."T0026_PDRO_0010051" AS
  SELECT "T0026_uid" AS "uid_PDRO_0010051"
  FROM "PDRO"."T0026";

COMMENT ON VIEW "PDRO_iri"."T0026_PDRO_0010051" IS 'greater than total dosage condition::A total dosage condition that is true if and only if the total dosage administered is greater than a specified amount.';

CREATE VIEW "PDRO_iri"."T0027_PDRO_0000070" AS
  SELECT "T0027_uid" AS "uid_PDRO_0000070"
  FROM "PDRO"."T0027";

COMMENT ON VIEW "PDRO_iri"."T0027_PDRO_0000070" IS 'time elapsed since first dose condition::a condition describing the time elapsed since the first dose administration of some drug administration.';

CREATE VIEW "PDRO_iri"."T0028_PDRO_0000082" AS
  SELECT "T0028_uid" AS "uid_PDRO_0000082"
  FROM "PDRO"."T0028";

COMMENT ON VIEW "PDRO_iri"."T0028_PDRO_0000082" IS 'less than some number of doses have occurred condition::A number of doses in drug administration condition  that is true if and only if less than some number of dose administrations have occurred.';

CREATE VIEW "PDRO_iri"."T0029_PDRO_0000094" AS
  SELECT "T0029_uid" AS "uid_PDRO_0000094"
  FROM "PDRO"."T0029";

COMMENT ON VIEW "PDRO_iri"."T0029_PDRO_0000094" IS 'site of drug administration specification::An information content entity that specifies an anatomical entity which should be in contact with the drug product being administered during a dose administration.';

CREATE VIEW "PDRO_iri"."T002a_PDRO_0000038" AS
  SELECT "T002a_uid" AS "uid_PDRO_0000038"
  FROM "PDRO"."T002a";

COMMENT ON VIEW "PDRO_iri"."T002a_PDRO_0000038" IS 'drug dose form item::A drug product information item that is about a dose form of a drug product.';

CREATE VIEW "PDRO_iri"."T002b_PDRO_0000147" AS
  SELECT "T002b_uid" AS "uid_PDRO_0000147"
  FROM "PDRO"."T002b";

COMMENT ON VIEW "PDRO_iri"."T002b_PDRO_0000147" IS 'dosing condition::A condition whose truthfulness is a prerequisite for the instruction of taking of a dose.';

CREATE VIEW "PDRO_iri"."T002c_PDRO_0000123" AS
  SELECT "T002c_uid" AS "uid_PDRO_0000123"
  FROM "PDRO"."T002c";

COMMENT ON VIEW "PDRO_iri"."T002c_PDRO_0000123" IS 'dose quantification specification::An information content entity that specifies how a dose is quantified in a dose administration.';

CREATE VIEW "PDRO_iri"."T002d_PDRO_0000002" AS
  SELECT "T002d_uid" AS "uid_PDRO_0000002"
  FROM "PDRO"."T002d";

COMMENT ON VIEW "PDRO_iri"."T002d_PDRO_0000002" IS 'prescriber identification::An author identification where the author is a particular health care provider and the document authored is a prescription.';

CREATE VIEW "PDRO_iri"."T002e_PDRO_0000026" AS
  SELECT "T002e_uid" AS "uid_PDRO_0000026"
  FROM "PDRO"."T002e";

COMMENT ON VIEW "PDRO_iri"."T002e_PDRO_0000026" IS 'drug strength item::A drug product information item that is about one or more magnitudes of biological activity, masses or quantities of active ingredient aggregate per unit quantity of a drug product.';

CREATE VIEW "PDRO_iri"."T002f_PDRO_0010019" AS
  SELECT "T002f_uid" AS "uid_PDRO_0010019"
  FROM "PDRO"."T002f";

COMMENT ON VIEW "PDRO_iri"."T002f_PDRO_0010019" IS 'prophylaxis objective specification::A health care objective specification that specifies a prophylaxis.';

CREATE VIEW "PDRO_iri"."T0030_PDRO_0010007" AS
  SELECT "T0030_uid" AS "uid_PDRO_0010007"
  FROM "PDRO"."T0030";

COMMENT ON VIEW "PDRO_iri"."T0030_PDRO_0010007" IS 'drug prophylaxis::A prophylaxis composed of one or more dose administrations.';

CREATE VIEW "PDRO_iri"."T0031_IAO_0000300" AS
  SELECT "T0031_uid" AS "uid_IAO_0000300"
  FROM "PDRO"."T0031";

CREATE VIEW "PDRO_iri"."T0032_NCBITaxon_9606" AS
  SELECT "T0032_uid" AS "uid_NCBITaxon_9606"
  FROM "PDRO"."T0032";

CREATE VIEW "PDRO_iri"."T0033_PDRO_0000071" AS
  SELECT "T0033_uid" AS "uid_PDRO_0000071"
  FROM "PDRO"."T0033";

COMMENT ON VIEW "PDRO_iri"."T0033_PDRO_0000071" IS 'time elapsed since previous dose condition::a condition describing the time elapsed since the previous dose administration of some drug administration.';

CREATE VIEW "PDRO_iri"."T0034_PDRO_0000083" AS
  SELECT "T0034_uid" AS "uid_PDRO_0000083"
  FROM "PDRO"."T0034";

COMMENT ON VIEW "PDRO_iri"."T0034_PDRO_0000083" IS 'greater than some number of doses have occurred condition::A number of doses in drug administration condition that is true if and only if more than some number of dose administrations have occurred.';

CREATE VIEW "PDRO_iri"."T0035_PDRO_0000027" AS
  SELECT "T0035_uid" AS "uid_PDRO_0000027"
  FROM "PDRO"."T0035";

COMMENT ON VIEW "PDRO_iri"."T0035_PDRO_0000027" IS 'drug strength per discrete dose form item::A drug strength item where the unit quantity is a discrete solid dose form.';

CREATE VIEW "PDRO_iri"."T0036_PDRO_0000039" AS
  SELECT "T0036_uid" AS "uid_PDRO_0000039"
  FROM "PDRO"."T0036";

COMMENT ON VIEW "PDRO_iri"."T0036_PDRO_0000039" IS 'dose administration::A process that has as participants an extended organism and a drug product and that results in a specified portion of the drug product (a single dose) being located in the extended organism.';

CREATE VIEW "PDRO_iri"."T0037_PDRO_0000124" AS
  SELECT "T0037_uid" AS "uid_PDRO_0000124"
  FROM "PDRO"."T0037";

COMMENT ON VIEW "PDRO_iri"."T0037_PDRO_0000124" IS 'active ingredient quantification specification::A dose quantification specification that quantifies a dose by referring to the quantity of active ingredient administered in a dose administration.';

CREATE VIEW "PDRO_iri"."T0038_PDRO_0000112" AS
  SELECT "T0038_uid" AS "uid_PDRO_0000112"
  FROM "PDRO"."T0038";

COMMENT ON VIEW "PDRO_iri"."T0038_PDRO_0000112" IS 'rate of administration specification::An information content entity specifying a rate of a drug administration.';

CREATE VIEW "PDRO_iri"."T0039_PDRO_0000100" AS
  SELECT "T0039_uid" AS "uid_PDRO_0000100"
  FROM "PDRO"."T0039";

COMMENT ON VIEW "PDRO_iri"."T0039_PDRO_0000100" IS 'drug dispensing process::A planned process in which a health care provider or person who is part of a health care organization provides a determinate quantity of a particular drug product for use in a particular patient.';

CREATE VIEW "PDRO_iri"."T003a_IAO_0000578" AS
  SELECT "T003a_uid" AS "uid_IAO_0000578"
  FROM "PDRO"."T003a";

CREATE VIEW "PDRO_iri"."T003b_PDRO_0000003" AS
  SELECT "T003b_uid" AS "uid_PDRO_0000003"
  FROM "PDRO"."T003b";

COMMENT ON VIEW "PDRO_iri"."T003b_PDRO_0000003" IS 'patient identification::A written name denoting a particular patient.';

CREATE VIEW "PDRO_iri"."T003c_PDRO_0010028" AS
  SELECT "T003c_uid" AS "uid_PDRO_0010028"
  FROM "PDRO"."T003c";

COMMENT ON VIEW "PDRO_iri"."T003c_PDRO_0010028" IS 'statement::An information content entity that describes some relationships between some entities and is intended to be evaluated as true or false.';

CREATE VIEW "PDRO_iri"."T003d_PDRO_0010004" AS
  SELECT "T003d_uid" AS "uid_PDRO_0010004"
  FROM "PDRO"."T003d";

COMMENT ON VIEW "PDRO_iri"."T003d_PDRO_0010004" IS 'frequency value specification::A scalar value specification that specifies the frequency of a process.';

CREATE VIEW "PDRO_iri"."T003e_PDRO_0000096" AS
  SELECT "T003e_uid" AS "uid_PDRO_0000096"
  FROM "PDRO"."T003e";

COMMENT ON VIEW "PDRO_iri"."T003e_PDRO_0000096" IS 'drug dispensing specification::A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_iri"."T003f_OBI_0001929" AS
  SELECT "T003f_uid" AS "uid_OBI_0001929"
  FROM "PDRO"."T003f";

CREATE VIEW "PDRO_iri"."T0040_PDRO_0000060" AS
  SELECT "T0040_uid" AS "uid_PDRO_0000060"
  FROM "PDRO"."T0040";

COMMENT ON VIEW "PDRO_iri"."T0040_PDRO_0000060" IS 'drug product specification::An information content entity specifying a class of drug product intended to be administered.';

CREATE VIEW "PDRO_iri"."T0041_PDRO_0000072" AS
  SELECT "T0041_uid" AS "uid_PDRO_0000072"
  FROM "PDRO"."T0041";

COMMENT ON VIEW "PDRO_iri"."T0041_PDRO_0000072" IS 'present time instant condition::A current time condition where the current time is described in relation to a temporal instant.';

CREATE VIEW "PDRO_iri"."T0042_PDRO_0000084" AS
  SELECT "T0042_uid" AS "uid_PDRO_0000084"
  FROM "PDRO"."T0042";

COMMENT ON VIEW "PDRO_iri"."T0042_PDRO_0000084" IS 'greater than some time elapsed since the previous dispensing condition::a condition  that is true if and only if the time elapsed since some dispensing is greater than some duration.';

CREATE VIEW "PDRO_iri"."T0043_PDRO_0000125" AS
  SELECT "T0043_uid" AS "uid_PDRO_0000125"
  FROM "PDRO"."T0043";

COMMENT ON VIEW "PDRO_iri"."T0043_PDRO_0000125" IS 'drug product quantification specification::A dose quantification specification that specifies the quantity of drug product administered in a dose administration.';

CREATE VIEW "PDRO_iri"."T0044_PDRO_0000028" AS
  SELECT "T0044_uid" AS "uid_PDRO_0000028"
  FROM "PDRO"."T0044";

COMMENT ON VIEW "PDRO_iri"."T0044_PDRO_0000028" IS 'drug strength per volume unit item::A drug strength item where the unit quantity is a unit of volume.';

CREATE VIEW "PDRO_iri"."T0045_PDRO_0000004" AS
  SELECT "T0045_uid" AS "uid_PDRO_0000004"
  FROM "PDRO"."T0045";

COMMENT ON VIEW "PDRO_iri"."T0045_PDRO_0000004" IS 'active ingredient aggregate mass::The mass of an active ingredient aggregate.';

CREATE VIEW "PDRO_iri"."T0046_PDRO_0010029" AS
  SELECT "T0046_uid" AS "uid_PDRO_0010029"
  FROM "PDRO"."T0046";

COMMENT ON VIEW "PDRO_iri"."T0046_PDRO_0010029" IS 'temporal duration specification::A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_iri"."T0047_PDRO_0010017" AS
  SELECT "T0047_uid" AS "uid_PDRO_0010017"
  FROM "PDRO"."T0047";

COMMENT ON VIEW "PDRO_iri"."T0047_PDRO_0010017" IS 'drug dispensing amount specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process.';

CREATE VIEW "PDRO_iri"."T0048_C00b7X-PDRO_0010017-U" AS
  SELECT "T0048_uid" AS "uid_C00b7X-PDRO_0010017-U"
  FROM "PDRO"."T0048";

COMMENT ON VIEW "PDRO_iri"."T0048_C00b7X-PDRO_0010017-U" IS 'drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_iri"."T0049_PATO_0000125" AS
  SELECT "T0049_uid" AS "uid_PATO_0000125"
  FROM "PDRO"."T0049";

CREATE VIEW "PDRO_iri"."T004a_C00b9X-PDRO_0010008-I-BFO_0000051" AS
  SELECT "T004a_uid" AS "uid_C00b9X-PDRO_0010008-I-BFO_0000051"
  FROM "PDRO"."T004a";

COMMENT ON VIEW "PDRO_iri"."T004a_C00b9X-PDRO_0010008-I-BFO_0000051" IS 'prescribed drug administration INTERSECTION health care objective specification::prescribed drug administration INTERSECTION health care objective specification';

CREATE VIEW "PDRO_iri"."T004b_IAO_0000310" AS
  SELECT "T004b_uid" AS "uid_IAO_0000310"
  FROM "PDRO"."T004b";

CREATE VIEW "PDRO_iri"."T004c_PDRO_0000097" AS
  SELECT "T004c_uid" AS "uid_PDRO_0000097"
  FROM "PDRO"."T004c";

COMMENT ON VIEW "PDRO_iri"."T004c_PDRO_0000097" IS 'Drug Identification Number::A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration.';

CREATE VIEW "PDRO_iri"."T004d_IAO_0000104" AS
  SELECT "T004d_uid" AS "uid_IAO_0000104"
  FROM "PDRO"."T004d";

CREATE VIEW "PDRO_iri"."T004e_IAO_0000007" AS
  SELECT "T004e_uid" AS "uid_IAO_0000007"
  FROM "PDRO"."T004e";

CREATE VIEW "PDRO_iri"."T004f_PDRO_0000061" AS
  SELECT "T004f_uid" AS "uid_PDRO_0000061"
  FROM "PDRO"."T004f";

CREATE VIEW "PDRO_iri"."T0050_PDRO_0033203" AS
  SELECT "T0050_uid" AS "uid_PDRO_0033203"
  FROM "PDRO"."T0050";

COMMENT ON VIEW "PDRO_iri"."T0050_PDRO_0033203" IS 'INN name::An active ingredient name that is an International Nonproprietary Name.';

CREATE VIEW "PDRO_iri"."T0051_C00cbX-PDRO_0000026-U" AS
  SELECT "T0051_uid" AS "uid_C00cbX-PDRO_0000026-U"
  FROM "PDRO"."T0051";

COMMENT ON VIEW "PDRO_iri"."T0051_C00cbX-PDRO_0000026-U" IS 'drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification::drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_iri"."T0052_PDRO_0000005" AS
  SELECT "T0052_uid" AS "uid_PDRO_0000005"
  FROM "PDRO"."T0052";

COMMENT ON VIEW "PDRO_iri"."T0052_PDRO_0000005" IS 'document creation time identification::A textual entity that denotes the time of document creation.';

CREATE VIEW "PDRO_iri"."T0053_PDRO_0000114" AS
  SELECT "T0053_uid" AS "uid_PDRO_0000114"
  FROM "PDRO"."T0053";

COMMENT ON VIEW "PDRO_iri"."T0053_PDRO_0000114" IS 'site of administration category specification::A category value specification that specifies one site of administration from a standardized list of possible sites.';

CREATE VIEW "PDRO_iri"."T0054_PDRO_0000102" AS
  SELECT "T0054_uid" AS "uid_PDRO_0000102"
  FROM "PDRO"."T0054";

COMMENT ON VIEW "PDRO_iri"."T0054_PDRO_0000102" IS 'drug perfusion specification::An action specification that instructs how the rate at which a dose is administered should be changed based on certain conditions in order to maintain a certain equilibrium or targeted effect.';

CREATE VIEW "PDRO_iri"."T0055_PDRO_0000029" AS
  SELECT "T0055_uid" AS "uid_PDRO_0000029"
  FROM "PDRO"."T0055";

COMMENT ON VIEW "PDRO_iri"."T0055_PDRO_0000029" IS 'drug strength per mass unit item::A drug strength item where the unit quantity is the mass of the drug product.';

CREATE VIEW "PDRO_iri"."T0056_PDRO_0000126" AS
  SELECT "T0056_uid" AS "uid_PDRO_0000126"
  FROM "PDRO"."T0056";

COMMENT ON VIEW "PDRO_iri"."T0056_PDRO_0000126" IS 'active ingredient mass delivery rate value specification::A value specification specifying the value of an active ingredient mass delivery rate.';

CREATE VIEW "PDRO_iri"."T0057_C00cfX-C00cdX-OGMS_0000090-I-BFO_0000051-I-BFO_0000051" AS
  SELECT "T0057_uid" AS "uid_C00cfX-C00cdX-OGMS_0000090-I-BFO_0000051-I-BFO_0000051"
  FROM "PDRO"."T0057";

COMMENT ON VIEW "PDRO_iri"."T0057_C00cfX-C00cdX-OGMS_0000090-I-BFO_0000051-I-BFO_0000051" IS 'OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification::OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification';

CREATE VIEW "PDRO_iri"."T0058_PDRO_0010038" AS
  SELECT "T0058_uid" AS "uid_PDRO_0010038"
  FROM "PDRO"."T0058";

COMMENT ON VIEW "PDRO_iri"."T0058_PDRO_0010038" IS 'presence of symptom condition::A condition that is true if and only if some symptom is present in an individual.';

CREATE VIEW "PDRO_iri"."T0059_OMRSE_00000012" AS
  SELECT "T0059_uid" AS "uid_OMRSE_00000012"
  FROM "PDRO"."T0059";

CREATE VIEW "PDRO_iri"."T005a_PDRO_0000074" AS
  SELECT "T005a_uid" AS "uid_PDRO_0000074"
  FROM "PDRO"."T005a";

COMMENT ON VIEW "PDRO_iri"."T005a_PDRO_0000074" IS 'pharmacy facility::A health care facility whose function is to store, prepare, dispense, and monitor the usage of pharmaceutical drugs among patients in a given area or encountered in a given health care provider organization.';

CREATE VIEW "PDRO_iri"."T005b_PDRO_0000050" AS
  SELECT "T005b_uid" AS "uid_PDRO_0000050"
  FROM "PDRO"."T005b";

CREATE VIEW "PDRO_iri"."T005c_PDRO_0000062" AS
  SELECT "T005c_uid" AS "uid_PDRO_0000062"
  FROM "PDRO"."T005c";

CREATE VIEW "PDRO_iri"."T005d_PDRO_0000103" AS
  SELECT "T005d_uid" AS "uid_PDRO_0000103"
  FROM "PDRO"."T005d";

COMMENT ON VIEW "PDRO_iri"."T005d_PDRO_0000103" IS 'prescribed dosing specification::A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_iri"."T005e_PDRO_0000006" AS
  SELECT "T005e_uid" AS "uid_PDRO_0000006"
  FROM "PDRO"."T005e";

COMMENT ON VIEW "PDRO_iri"."T005e_PDRO_0000006" IS 'health care prescription time identification::A document creation time identification where the document is a prescription.';

CREATE VIEW "PDRO_iri"."T005f_PDRO_0000139" AS
  SELECT "T005f_uid" AS "uid_PDRO_0000139"
  FROM "PDRO"."T005f";

COMMENT ON VIEW "PDRO_iri"."T005f_PDRO_0000139" IS 'minimum dosing interval condition::A dosing condition that is true if and only if the amount of time that has elapsed since the previous dose is greater than some duration.';

CREATE VIEW "PDRO_iri"."T0060_PDRO_0000127" AS
  SELECT "T0060_uid" AS "uid_PDRO_0000127"
  FROM "PDRO"."T0060";

COMMENT ON VIEW "PDRO_iri"."T0060_PDRO_0000127" IS 'continuing drug administration condition::A condition whose truthfulness is a prerequisite for continuing a drug administration.';

CREATE VIEW "PDRO_iri"."T0061_PDRO_0000115" AS
  SELECT "T0061_uid" AS "uid_PDRO_0000115"
  FROM "PDRO"."T0061";

COMMENT ON VIEW "PDRO_iri"."T0061_PDRO_0000115" IS 'mass per time unit::A measurement unit label of mass per time.';

CREATE VIEW "PDRO_iri"."T0062_PDRO_0010039" AS
  SELECT "T0062_uid" AS "uid_PDRO_0010039"
  FROM "PDRO"."T0062";

COMMENT ON VIEW "PDRO_iri"."T0062_PDRO_0010039" IS 'state of consciousness condition::a condition  that is true if and only if an individual is in some specific state of consciousness.';

CREATE VIEW "PDRO_iri"."T0063_IAO_0000033" AS
  SELECT "T0063_uid" AS "uid_IAO_0000033"
  FROM "PDRO"."T0063";

CREATE VIEW "PDRO_iri"."T0064_PDRO_0010080" AS
  SELECT "T0064_uid" AS "uid_PDRO_0010080"
  FROM "PDRO"."T0064";

COMMENT ON VIEW "PDRO_iri"."T0064_PDRO_0010080" IS 'route of administration category specification::A category value specification that specifies one route of administration from a standardized list of possible routes.';

CREATE VIEW "PDRO_iri"."T0065_PDRO_0000160" AS
  SELECT "T0065_uid" AS "uid_PDRO_0000160"
  FROM "PDRO"."T0065";

COMMENT ON VIEW "PDRO_iri"."T0065_PDRO_0000160" IS 'initial drug dispensing process::A drug dispensing process that is the first time the patient is being provided with a particular drug following a particular prescription.';

CREATE VIEW "PDRO_iri"."T0066_PDRO_0000099" AS
  SELECT "T0066_uid" AS "uid_PDRO_0000099"
  FROM "PDRO"."T0066";

COMMENT ON VIEW "PDRO_iri"."T0066_PDRO_0000099" IS 'metered dose administration count value specification::A scalar value specification that specifies a number of metered dose administrations.';

CREATE VIEW "PDRO_iri"."T0067_C00c3X-OBI_0000969-U" AS
  SELECT "T0067_uid" AS "uid_C00c3X-OBI_0000969-U"
  FROM "PDRO"."T0067";

COMMENT ON VIEW "PDRO_iri"."T0067_C00c3X-OBI_0000969-U" IS 'dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_iri"."T0068_PDRO_0000051" AS
  SELECT "T0068_uid" AS "uid_PDRO_0000051"
  FROM "PDRO"."T0068";

COMMENT ON VIEW "PDRO_iri"."T0068_PDRO_0000051" IS 'drug dose form specification::An information content entity that specifies the dose form of a prescribed drug product.';

CREATE VIEW "PDRO_iri"."T0069_OGMS_0000090" AS
  SELECT "T0069_uid" AS "uid_OGMS_0000090"
  FROM "PDRO"."T0069";

CREATE VIEW "PDRO_iri"."T006a_PDRO_0000007" AS
  SELECT "T006a_uid" AS "uid_PDRO_0000007"
  FROM "PDRO"."T006a";

COMMENT ON VIEW "PDRO_iri"."T006a_PDRO_0000007" IS 'drug administration and dispensing specification::A directive information entity that is composed by a drug administration specification and a drug dispensing specification.';

CREATE VIEW "PDRO_iri"."T006b_PDRO_0000019" AS
  SELECT "T006b_uid" AS "uid_PDRO_0000019"
  FROM "PDRO"."T006b";

COMMENT ON VIEW "PDRO_iri"."T006b_PDRO_0000019" IS 'temporal instant specification::A value specification that specifies a temporal instant.';

CREATE VIEW "PDRO_iri"."T006c_PDRO_0000128" AS
  SELECT "T006c_uid" AS "uid_PDRO_0000128"
  FROM "PDRO"."T006c";

COMMENT ON VIEW "PDRO_iri"."T006c_PDRO_0000128" IS 'starting drug administration condition::A condition whose truthfulness is a prerequisite for starting a drug administration.';

CREATE VIEW "PDRO_iri"."T006d_DRON_00000005" AS
  SELECT "T006d_uid" AS "uid_DRON_00000005"
  FROM "PDRO"."T006d";

CREATE VIEW "PDRO_iri"."T006e_DRON_00000029" AS
  SELECT "T006e_uid" AS "uid_DRON_00000029"
  FROM "PDRO"."T006e";

CREATE VIEW "PDRO_iri"."T006f_PDRO_0010048" AS
  SELECT "T006f_uid" AS "uid_PDRO_0010048"
  FROM "PDRO"."T006f";

COMMENT ON VIEW "PDRO_iri"."T006f_PDRO_0010048" IS 'less than some number of dispensings condition::A number of dispensings condition that is true if and only if the number of dispensings having occurred is less than a specified number.';

CREATE VIEW "PDRO_iri"."T0070_PDRO_0010036" AS
  SELECT "T0070_uid" AS "uid_PDRO_0010036"
  FROM "PDRO"."T0070";

COMMENT ON VIEW "PDRO_iri"."T0070_PDRO_0010036" IS 'pharmacological unit::A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';

CREATE VIEW "PDRO_iri"."T0071_PDRO_0010024" AS
  SELECT "T0071_uid" AS "uid_PDRO_0010024"
  FROM "PDRO"."T0071";

COMMENT ON VIEW "PDRO_iri"."T0071_PDRO_0010024" IS 'drug product volume value specification::A volume value specification where the volume specified is that of a drug product.';

CREATE VIEW "PDRO_iri"."T0072_IAO_0000590" AS
  SELECT "T0072_uid" AS "uid_IAO_0000590"
  FROM "PDRO"."T0072";

CREATE VIEW "PDRO_iri"."T0073_OBI_0000576" AS
  SELECT "T0073_uid" AS "uid_OBI_0000576"
  FROM "PDRO"."T0073";

CREATE VIEW "PDRO_iri"."T0074_PDRO_0000052" AS
  SELECT "T0074_uid" AS "uid_PDRO_0000052"
  FROM "PDRO"."T0074";

COMMENT ON VIEW "PDRO_iri"."T0074_PDRO_0000052" IS 'drug excipient specification::An information content entity that specifies an excipient of a prescribed drug product.';

CREATE VIEW "PDRO_iri"."T0075_PDRO_0000088" AS
  SELECT "T0075_uid" AS "uid_PDRO_0000088"
  FROM "PDRO"."T0075";

COMMENT ON VIEW "PDRO_iri"."T0075_PDRO_0000088" IS 'pharmacist role::A health care provider role where the service provided is that of identification, preparation, dispensing and monitoring of pharmaceutical drugs.';

CREATE VIEW "PDRO_iri"."T0076_PDRO_0000040" AS
  SELECT "T0076_uid" AS "uid_PDRO_0000040"
  FROM "PDRO"."T0076";

COMMENT ON VIEW "PDRO_iri"."T0076_PDRO_0000040" IS 'presence of sign condition::a condition  that is true if and only if some sign is present in an individual.';

CREATE VIEW "PDRO_iri"."T0077_PDRO_0000008" AS
  SELECT "T0077_uid" AS "uid_PDRO_0000008"
  FROM "PDRO"."T0077";

COMMENT ON VIEW "PDRO_iri"."T0077_PDRO_0000008" IS 'prescribed site of drug administration specification::A site of drug administration specification that is part of a drug administration specification in a drug prescription.';

CREATE VIEW "PDRO_iri"."T0078_PDRO_0000129" AS
  SELECT "T0078_uid" AS "uid_PDRO_0000129"
  FROM "PDRO"."T0078";

COMMENT ON VIEW "PDRO_iri"."T0078_PDRO_0000129" IS 'condition::An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

CREATE VIEW "PDRO_iri"."T0079_PDRO_0000117" AS
  SELECT "T0079_uid" AS "uid_PDRO_0000117"
  FROM "PDRO"."T0079";

COMMENT ON VIEW "PDRO_iri"."T0079_PDRO_0000117" IS 'dose range specification::An information content entity that specifies the minimum and maximum quantities of drug product or active ingredient in a dose administration.';

CREATE VIEW "PDRO_iri"."T007a_OBI_0000969" AS
  SELECT "T007a_uid" AS "uid_OBI_0000969"
  FROM "PDRO"."T007a";

CREATE VIEW "PDRO_iri"."T007b_DRON_00000028" AS
  SELECT "T007b_uid" AS "uid_DRON_00000028"
  FROM "PDRO"."T007b";

CREATE VIEW "PDRO_iri"."T007c_PDRO_0010049" AS
  SELECT "T007c_uid" AS "uid_PDRO_0010049"
  FROM "PDRO"."T007c";

COMMENT ON VIEW "PDRO_iri"."T007c_PDRO_0010049" IS 'total dosage condition::a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time.';

CREATE VIEW "PDRO_iri"."T007d_PDRO_0010037" AS
  SELECT "T007d_uid" AS "uid_PDRO_0010037"
  FROM "PDRO"."T007d";

COMMENT ON VIEW "PDRO_iri"."T007d_PDRO_0010037" IS 'dose administration count specification::A scalar value specification that specifies a number of dose administrations.';

CREATE VIEW "PDRO_iri"."T007e_PDRO_0010025" AS
  SELECT "T007e_uid" AS "uid_PDRO_0010025"
  FROM "PDRO"."T007e";

COMMENT ON VIEW "PDRO_iri"."T007e_PDRO_0010025" IS 'drug product mass value specification::A mass value specification that specifies the mass of a drug product.';

CREATE VIEW "PDRO_iri"."T007f_PDRO_0010010" AS
  SELECT "T007f_uid" AS "uid_PDRO_0010010"
  FROM "PDRO"."T007f";

COMMENT ON VIEW "PDRO_iri"."T007f_PDRO_0010010" IS 'health care objective specification::An objective specification that specifies the objective of a health care process.';

CREATE VIEW "PDRO_iri"."T0080_PDRO_0000150" AS
  SELECT "T0080_uid" AS "uid_PDRO_0000150"
  FROM "PDRO"."T0080";

COMMENT ON VIEW "PDRO_iri"."T0080_PDRO_0000150" IS 'drug dispensing frequency specification::A value specification that specifies the frequency of a drug dispensing.';

CREATE VIEW "PDRO_iri"."T0081_OMRSE_00000102" AS
  SELECT "T0081_uid" AS "uid_OMRSE_00000102"
  FROM "PDRO"."T0081";

CREATE VIEW "PDRO_iri"."T0082_PDRO_0000053" AS
  SELECT "T0082_uid" AS "uid_PDRO_0000053"
  FROM "PDRO"."T0082";

COMMENT ON VIEW "PDRO_iri"."T0082_PDRO_0000053" IS 'drug active ingredient specification::An information content entity that specifies an active ingredient in a prescribed drug product.';

CREATE VIEW "PDRO_iri"."T0083_IAO_0000302" AS
  SELECT "T0083_uid" AS "uid_IAO_0000302"
  FROM "PDRO"."T0083";

CREATE VIEW "PDRO_iri"."T0084_PDRO_0000077" AS
  SELECT "T0084_uid" AS "uid_PDRO_0000077"
  FROM "PDRO"."T0084";

COMMENT ON VIEW "PDRO_iri"."T0084_PDRO_0000077" IS 'excipient name::A textual entity that allows the identification of an excipient.';

CREATE VIEW "PDRO_iri"."T0085_OBI_0001933" AS
  SELECT "T0085_uid" AS "uid_OBI_0001933"
  FROM "PDRO"."T0085";

CREATE VIEW "PDRO_iri"."T0086_C00d1X-PDRO_0010049-U" AS
  SELECT "T0086_uid" AS "uid_C00d1X-PDRO_0010049-U"
  FROM "PDRO"."T0086";

COMMENT ON VIEW "PDRO_iri"."T0086_C00d1X-PDRO_0010049-U" IS 'total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_iri"."T0087_BFO_0000015" AS
  SELECT "T0087_uid" AS "uid_BFO_0000015"
  FROM "PDRO"."T0087";

CREATE VIEW "PDRO_iri"."T0088_BFO_0000148" AS
  SELECT "T0088_uid" AS "uid_BFO_0000148"
  FROM "PDRO"."T0088";

CREATE VIEW "PDRO_iri"."T0089_PDRO_0000009" AS
  SELECT "T0089_uid" AS "uid_PDRO_0000009"
  FROM "PDRO"."T0089";

COMMENT ON VIEW "PDRO_iri"."T0089_PDRO_0000009" IS 'prescribed drug product characteristic specification::An information content entity that specifies a characteristic of a drug product that is prescribed.';

CREATE VIEW "PDRO_iri"."T008a_PDRO_0010046" AS
  SELECT "T008a_uid" AS "uid_PDRO_0010046"
  FROM "PDRO"."T008a";

COMMENT ON VIEW "PDRO_iri"."T008a_PDRO_0010046" IS 'number of dispensings condition::A condition describing the number of dispensings that have occurred as directed by a certain prescription.';

CREATE VIEW "PDRO_iri"."T008b_OGMS_0000020" AS
  SELECT "T008b_uid" AS "uid_OGMS_0000020"
  FROM "PDRO"."T008b";

CREATE VIEW "PDRO_iri"."T008c_PDRO_0010034" AS
  SELECT "T008c_uid" AS "uid_PDRO_0010034"
  FROM "PDRO"."T008c";

COMMENT ON VIEW "PDRO_iri"."T008c_PDRO_0010034" IS 'drug product volumetric flow rate value specification::A rate value specification that specifies the rate at which a drug product is administered during a dose administration.';

CREATE VIEW "PDRO_iri"."T008d_PDRO_0010022" AS
  SELECT "T008d_uid" AS "uid_PDRO_0010022"
  FROM "PDRO"."T008d";

COMMENT ON VIEW "PDRO_iri"."T008d_PDRO_0010022" IS 'drug administration specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

CREATE VIEW "PDRO_iri"."T008e_IAO_0000030" AS
  SELECT "T008e_uid" AS "uid_IAO_0000030"
  FROM "PDRO"."T008e";

CREATE VIEW "PDRO_iri"."T008f_PDRO_0000030" AS
  SELECT "T008f_uid" AS "uid_PDRO_0000030"
  FROM "PDRO"."T008f";

COMMENT ON VIEW "PDRO_iri"."T008f_PDRO_0000030" IS 'duration of administration specification::An information content entity that specifies the duration during which a dose should be administered continuously.';

CREATE VIEW "PDRO_iri"."T0090_PDRO_0000054" AS
  SELECT "T0090_uid" AS "uid_PDRO_0000054"
  FROM "PDRO"."T0090";

COMMENT ON VIEW "PDRO_iri"."T0090_PDRO_0000054" IS 'generic drug product proprietary name::A drug product name given to a generic drug product by the pharmaceutical company that produces it.';

CREATE VIEW "PDRO_iri"."T0091_PDRO_0000066" AS
  SELECT "T0091_uid" AS "uid_PDRO_0000066"
  FROM "PDRO"."T0091";

COMMENT ON VIEW "PDRO_iri"."T0091_PDRO_0000066" IS 'day of the week category specification::A category value specification that specifies one day of the week.';

CREATE VIEW "PDRO_iri"."T0092_C00bdX-PDRO_0000102-I-BFO_0000050" AS
  SELECT "T0092_uid" AS "uid_C00bdX-PDRO_0000102-I-BFO_0000050"
  FROM "PDRO"."T0092";

COMMENT ON VIEW "PDRO_iri"."T0092_C00bdX-PDRO_0000102-I-BFO_0000050" IS 'drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification::drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification';

CREATE VIEW "PDRO_iri"."T0093_PDRO_0000151" AS
  SELECT "T0093_uid" AS "uid_PDRO_0000151"
  FROM "PDRO"."T0093";

COMMENT ON VIEW "PDRO_iri"."T0093_PDRO_0000151" IS 'drug dispensing count specification::A scalar value specification that specifies a number of dispensing processes.';

CREATE VIEW "PDRO_iri"."T0094_PDRO_0000078" AS
  SELECT "T0094_uid" AS "uid_PDRO_0000078"
  FROM "PDRO"."T0094";

COMMENT ON VIEW "PDRO_iri"."T0094_PDRO_0000078" IS 'number of doses in drug administration condition::A condition involving the number of doses administered in some drug administration.';

CREATE VIEW "PDRO_iri"."T0095_PDRO_000006" AS
  SELECT "T0095_uid" AS "uid_PDRO_000006"
  FROM "PDRO"."T0095";

COMMENT ON VIEW "PDRO_iri"."T0095_PDRO_000006" IS 'drug product specification::An information content entity specifying a class of drug product intended to be administered in a drug administration.';

CREATE VIEW "PDRO_iri"."T0096_PDRO_0000119" AS
  SELECT "T0096_uid" AS "uid_PDRO_0000119"
  FROM "PDRO"."T0096";

COMMENT ON VIEW "PDRO_iri"."T0096_PDRO_0000119" IS 'active ingredient aggregate::A scattered molecular aggregate with the role of active ingredient.';

CREATE VIEW "PDRO_iri"."T0097_PDRO_0010035" AS
  SELECT "T0097_uid" AS "uid_PDRO_0010035"
  FROM "PDRO"."T0097";

COMMENT ON VIEW "PDRO_iri"."T0097_PDRO_0010035" IS 'active ingredient molar value specification::A substance value specification where the substance is an active ingredient aggregate.';

CREATE VIEW "PDRO_iri"."T0098_PDRO_0010023" AS
  SELECT "T0098_uid" AS "uid_PDRO_0010023"
  FROM "PDRO"."T0098";

COMMENT ON VIEW "PDRO_iri"."T0098_PDRO_0010023" IS 'drug product object count specification::A scalar value specification that specifies an amount of drug product objects.';

CREATE VIEW "PDRO_iri"."T0099_PDRO_0010032" AS
  SELECT "T0099_uid" AS "uid_PDRO_0010032"
  FROM "PDRO"."T0099";

COMMENT ON VIEW "PDRO_iri"."T0099_PDRO_0010032" IS 'substance quantity value specification::A scalar value specification that specifies the quantity of an element or compound with uniform disposition.';

CREATE VIEW "PDRO_iri"."T009a_UO_0000105" AS
  SELECT "T009a_uid" AS "uid_UO_0000105"
  FROM "PDRO"."T009a";

CREATE VIEW "PDRO_iri"."T009b_PDRO_0010020" AS
  SELECT "T009b_uid" AS "uid_PDRO_0010020"
  FROM "PDRO"."T009b";

COMMENT ON VIEW "PDRO_iri"."T009b_PDRO_0010020" IS 'diagnostic objective specification::A health care objective specification specifying a diagnostic objective.';

CREATE VIEW "PDRO_iri"."T009c_OGMS_0000039" AS
  SELECT "T009c_uid" AS "uid_OGMS_0000039"
  FROM "PDRO"."T009c";

CREATE VIEW "PDRO_iri"."T009d_C00cdX-OGMS_0000090-I-BFO_0000051" AS
  SELECT "T009d_uid" AS "uid_C00cdX-OGMS_0000090-I-BFO_0000051"
  FROM "PDRO"."T009d";

COMMENT ON VIEW "PDRO_iri"."T009d_C00cdX-OGMS_0000090-I-BFO_0000051" IS 'OGMS_0000090 INTERSECTION treatment objective specification::OGMS_0000090 INTERSECTION treatment objective specification';

CREATE VIEW "PDRO_iri"."T009e_PDRO_0000043" AS
  SELECT "T009e_uid" AS "uid_PDRO_0000043"
  FROM "PDRO"."T009e";

COMMENT ON VIEW "PDRO_iri"."T009e_PDRO_0000043" IS 'less than some time elapsed since previous dose condition::A time elapsed since previous dose condition  that is true if and only if the time having elapsed is less than some duration.';

CREATE VIEW "PDRO_iri"."T009f_PDRO_0000055" AS
  SELECT "T009f_uid" AS "uid_PDRO_0000055"
  FROM "PDRO"."T009f";

COMMENT ON VIEW "PDRO_iri"."T009f_PDRO_0000055" IS 'current time is before some instant condition::A condition that is true if and only if the current time is before some instant.';

CREATE VIEW "PDRO_iri"."T00a0_OBI_0001931" AS
  SELECT "T00a0_uid" AS "uid_OBI_0001931"
  FROM "PDRO"."T00a0";

CREATE VIEW "PDRO_iri"."T00a1_PDRO_0000079" AS
  SELECT "T00a1_uid" AS "uid_PDRO_0000079"
  FROM "PDRO"."T00a1";

COMMENT ON VIEW "PDRO_iri"."T00a1_PDRO_0000079" IS 'exactly some number of doses in drug administration condition::A number of doses in drug administration condition that is true if and only if exactly some number of dose administrations have occurred.';

CREATE VIEW "PDRO_iri"."T00a2_BFO_0000017" AS
  SELECT "T00a2_uid" AS "uid_BFO_0000017"
  FROM "PDRO"."T00a2";

CREATE VIEW "PDRO_iri"."T00a3_C00bfX-OGMS_0000103-I-BFO_0000051" AS
  SELECT "T00a3_uid" AS "uid_C00bfX-OGMS_0000103-I-BFO_0000051"
  FROM "PDRO"."T00a3";

COMMENT ON VIEW "PDRO_iri"."T00a3_C00bfX-OGMS_0000103-I-BFO_0000051" IS 'OGMS_0000103 INTERSECTION prophylaxis objective specification::OGMS_0000103 INTERSECTION prophylaxis objective specification';

CREATE VIEW "PDRO_iri"."T00a4_PDRO_0000108" AS
  SELECT "T00a4_uid" AS "uid_PDRO_0000108"
  FROM "PDRO"."T00a4";

COMMENT ON VIEW "PDRO_iri"."T00a4_PDRO_0000108" IS 'dose of drug product::The portion of a drug product that an organism is exposed to.';

CREATE VIEW "PDRO_iri"."T00a5_PDRO_0010044" AS
  SELECT "T00a5_uid" AS "uid_PDRO_0010044"
  FROM "PDRO"."T00a5";

COMMENT ON VIEW "PDRO_iri"."T00a5_PDRO_0010044" IS 'greater than some number of doses per unit time condition::A number of doses condition  that is true if and only if the number of dose administrations having occurred is greater than a specified number.';

CREATE VIEW "PDRO_iri"."T00a6_PDRO_0000020" AS
  SELECT "T00a6_uid" AS "uid_PDRO_0000020"
  FROM "PDRO"."T00a6";

COMMENT ON VIEW "PDRO_iri"."T00a6_PDRO_0000020" IS 'route of administration specification::An information content entity that specifies the route(s) of administration of a drug product.';

CREATE VIEW "PDRO_iri"."T00a7_PDRO_0000044" AS
  SELECT "T00a7_uid" AS "uid_PDRO_0000044"
  FROM "PDRO"."T00a7";

COMMENT ON VIEW "PDRO_iri"."T00a7_PDRO_0000044" IS 'drug product name::A textual entity that allows the identification of a drug product.';

CREATE VIEW "PDRO_iri"."T00a8_PDRO_0020006" AS
  SELECT "T00a8_uid" AS "uid_PDRO_0020006"
  FROM "PDRO"."T00a8";

COMMENT ON VIEW "PDRO_iri"."T00a8_PDRO_0020006" IS 'generic drug product::A drug product that was approved and commercialized after the patent for that drug product expired.';

CREATE VIEW "PDRO_iri"."T00a9_PDRO_0000056" AS
  SELECT "T00a9_uid" AS "uid_PDRO_0000056"
  FROM "PDRO"."T00a9";

COMMENT ON VIEW "PDRO_iri"."T00a9_PDRO_0000056" IS 'current time is after some instant condition::A condition that is true if and only if the current time is after some instant.';

CREATE VIEW "PDRO_iri"."T00aa_PDRO_0000068" AS
  SELECT "T00aa_uid" AS "uid_PDRO_0000068"
  FROM "PDRO"."T00aa";

COMMENT ON VIEW "PDRO_iri"."T00aa_PDRO_0000068" IS 'drug excipient item::A drug product information item that is about one excipient in a drug product.';

CREATE VIEW "PDRO_iri"."T00ab_PDRO_9876003" AS
  SELECT "T00ab_uid" AS "uid_PDRO_9876003"
  FROM "PDRO"."T00ab";

COMMENT ON VIEW "PDRO_iri"."T00ab_PDRO_9876003" IS 'active ingredient aggregate biological activity::A quality inhering in an active ingredient aggregate by virtue of the magnitude of a standardized biological effect of that active ingredient.';

CREATE VIEW "PDRO_iri"."T00ac_PDRO_0000109" AS
  SELECT "T00ac_uid" AS "uid_PDRO_0000109"
  FROM "PDRO"."T00ac";

COMMENT ON VIEW "PDRO_iri"."T00ac_PDRO_0000109" IS 'portion of drug product::A material entity that is a proper part of a drug product, with a similar composition as the drug product.';

CREATE VIEW "PDRO_iri"."T00ad_PDRO_0010045" AS
  SELECT "T00ad_uid" AS "uid_PDRO_0010045"
  FROM "PDRO"."T00ad";

COMMENT ON VIEW "PDRO_iri"."T00ad_PDRO_0010045" IS 'exactly some number of doses per unit time condition::A number of doses condition  that is true if and only if a specified number of dose administrations have occurred.';

CREATE VIEW "PDRO_iri"."T00ae_PDRO_0010033" AS
  SELECT "T00ae_uid" AS "uid_PDRO_0010033"
  FROM "PDRO"."T00ae";

COMMENT ON VIEW "PDRO_iri"."T00ae_PDRO_0010033" IS 'volumetric flow rate value specification::A scalar value specification whose unit label is a volumetric rate unit.';

CREATE VIEW "PDRO_iri"."T00af_PDRO_0010042" AS
  SELECT "T00af_uid" AS "uid_PDRO_0010042"
  FROM "PDRO"."T00af";

COMMENT ON VIEW "PDRO_iri"."T00af_PDRO_0010042" IS 'number of doses per unit time condition::a condition describing the number of dose administrations that have occurred over a given duration of time.';

CREATE VIEW "PDRO_iri"."T00b0_PDRO_0010030" AS
  SELECT "T00b0_uid" AS "uid_PDRO_0010030"
  FROM "PDRO"."T00b0";

COMMENT ON VIEW "PDRO_iri"."T00b0_PDRO_0010030" IS 'dose administration frequency specification::A value specification of the frequency of a dose administration.';

CREATE VIEW "PDRO_iri"."T00b1_ObsoleteClass" AS
  SELECT "T00b1_uid" AS "uid_ObsoleteClass"
  FROM "PDRO"."T00b1";

CREATE VIEW "PDRO_iri"."T00b2_BFO_0000019" AS
  SELECT "T00b2_uid" AS "uid_BFO_0000019"
  FROM "PDRO"."T00b2";

CREATE VIEW "PDRO_iri"."T00b3_PDRO_0000021" AS
  SELECT "T00b3_uid" AS "uid_PDRO_0000021"
  FROM "PDRO"."T00b3";

COMMENT ON VIEW "PDRO_iri"."T00b3_PDRO_0000021" IS 'active ingredient mass value specification::A mass value specification that specifies the mass of an active ingredient aggegate.';

CREATE VIEW "PDRO_iri"."T00b4_PDRO_9876002" AS
  SELECT "T00b4_uid" AS "uid_PDRO_9876002"
  FROM "PDRO"."T00b4";

COMMENT ON VIEW "PDRO_iri"."T00b4_PDRO_9876002" IS 'drug product dose form::The configuration of a drug product at the end of a pharmaceutical production process.';

CREATE VIEW "PDRO_iri"."T00b5_PDRO_0000057" AS
  SELECT "T00b5_uid" AS "uid_PDRO_0000057"
  FROM "PDRO"."T00b5";

COMMENT ON VIEW "PDRO_iri"."T00b5_PDRO_0000057" IS 'current time is approximately some instant condition::A condition which is true if and only if the current time is approximately some instant.';

CREATE VIEW "PDRO_iri"."T00b6_OGMS_0000024" AS
  SELECT "T00b6_uid" AS "uid_OGMS_0000024"
  FROM "PDRO"."T00b6";

CREATE VIEW "PDRO_iri"."T00b7_PDRO_1000009" AS
  SELECT "T00b7_uid" AS "uid_PDRO_1000009"
  FROM "PDRO"."T00b7";

COMMENT ON VIEW "PDRO_iri"."T00b7_PDRO_1000009" IS 'drug preparation::A process in which a drug product is modified in order to render it more suitable for patient administration.';

CREATE VIEW "PDRO_iri"."T00b8_PDRO_0010043" AS
  SELECT "T00b8_uid" AS "uid_PDRO_0010043"
  FROM "PDRO"."T00b8";

COMMENT ON VIEW "PDRO_iri"."T00b8_PDRO_0010043" IS 'less than some number of doses per unit time condition::A number of doses condition  that is true if and only if the number of dose administrations having occurred is less than a specified number.';

CREATE VIEW "PDRO_iri"."T00b9_PDRO_0010031" AS
  SELECT "T00b9_uid" AS "uid_PDRO_0010031"
  FROM "PDRO"."T00b9";

COMMENT ON VIEW "PDRO_iri"."T00b9_PDRO_0010031" IS 'pharmacological unit value specification::A scalar value specification that specifies the value of an active ingredient aggregate biological activity.';

CREATE VIEW "PDRO_iri"."T00ba_PDRO_0000090" AS
  SELECT "T00ba_uid" AS "uid_PDRO_0000090"
  FROM "PDRO"."T00ba";

COMMENT ON VIEW "PDRO_iri"."T00ba_PDRO_0000090" IS 'after some process condition::A condition that is true if and only if some process has ended.';

CREATE VIEW "PDRO_iri"."T00bb_C00bbX-C00b9X-PDRO_0010008-I-BFO_0000051-I-BFO_0000051" AS
  SELECT "T00bb_uid" AS "uid_C00bbX-C00b9X-PDRO_0010008-I-BFO_0000051-I-BFO_0000051"
  FROM "PDRO"."T00bb";

COMMENT ON VIEW "PDRO_iri"."T00bb_C00bbX-C00b9X-PDRO_0010008-I-BFO_0000051-I-BFO_0000051" IS 'prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification::prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification';

CREATE VIEW "PDRO_iri"."T00bc_PDRO_0000022" AS
  SELECT "T00bc_uid" AS "uid_PDRO_0000022"
  FROM "PDRO"."T00bc";

COMMENT ON VIEW "PDRO_iri"."T00bc_PDRO_0000022" IS 'drug strength specification::An information content entity that specifies the strength of a prescribed drug product.';

CREATE VIEW "PDRO_iri"."T00bd_OBI_0001930" AS
  SELECT "T00bd_uid" AS "uid_OBI_0001930"
  FROM "PDRO"."T00bd";

CREATE VIEW "PDRO_iri"."T00be_OBI_0000093" AS
  SELECT "T00be_uid" AS "uid_OBI_0000093"
  FROM "PDRO"."T00be";

CREATE VIEW "PDRO_iri"."T00bf_BFO_0000040" AS
  SELECT "T00bf_uid" AS "uid_BFO_0000040"
  FROM "PDRO"."T00bf";

CREATE VIEW "PDRO_iri"."T00c0_PDRO_9876001" AS
  SELECT "T00c0_uid" AS "uid_PDRO_9876001"
  FROM "PDRO"."T00c0";

COMMENT ON VIEW "PDRO_iri"."T00c0_PDRO_9876001" IS 'administration dose form::The configuration of a drug product just before it is administered.';

CREATE VIEW "PDRO_iri"."T00c1_PDRO_0000034" AS
  SELECT "T00c1_uid" AS "uid_PDRO_0000034"
  FROM "PDRO"."T00c1";

COMMENT ON VIEW "PDRO_iri"."T00c1_PDRO_0000034" IS 'initial rate of administration specification::An information content entity that specifies the initial rate at which a dose should be administered.';

CREATE VIEW "PDRO_iri"."T00c2_C00c9X-PDRO_0000001-I-IAO_0000142" AS
  SELECT "T00c2_uid" AS "uid_C00c9X-PDRO_0000001-I-IAO_0000142"
  FROM "PDRO"."T00c2";

COMMENT ON VIEW "PDRO_iri"."T00c2_C00c9X-PDRO_0000001-I-IAO_0000142" IS 'health care prescription INTERSECTION ::health care prescription INTERSECTION ';

CREATE VIEW "PDRO_iri"."T00c3_PDRO_0000058" AS
  SELECT "T00c3_uid" AS "uid_PDRO_0000058"
  FROM "PDRO"."T00c3";

COMMENT ON VIEW "PDRO_iri"."T00c3_PDRO_0000058" IS 'greater than some time elapsed since previous dose condition::A time elapsed since previous dose condition  that is true if and only if the time having elapsed is greater than some duration.';

CREATE VIEW "PDRO_iri"."T00c4_C00c5X-PDRO_0010008-I-RO_0000053" AS
  SELECT "T00c4_uid" AS "uid_C00c5X-PDRO_0010008-I-RO_0000053"
  FROM "PDRO"."T00c4";

COMMENT ON VIEW "PDRO_iri"."T00c4_C00c5X-PDRO_0010008-I-RO_0000053" IS 'prescribed drug administration INTERSECTION ::prescribed drug administration INTERSECTION ';

CREATE VIEW "PDRO_iri"."T00c5_PDRO_0000117_PDRO_0000133" AS
  SELECT "xid" AS "xid",  
    "T0079_uid" AS "uid_PDRO_0000117",  
    "PDRO_0000133" AS "PDRO_0000133"
  FROM "PDRO"."T00c5";

COMMENT ON VIEW "PDRO_iri"."T00c5_PDRO_0000117_PDRO_0000133" IS 'dose range specification has minimum range value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000133> owl:rational)';

CREATE VIEW "PDRO_iri"."T00c6_PDRO_0000117_PDRO_0000134" AS
  SELECT "xid" AS "xid",  
    "T0079_uid" AS "uid_PDRO_0000117",  
    "PDRO_0000134" AS "PDRO_0000134"
  FROM "PDRO"."T00c6";

COMMENT ON VIEW "PDRO_iri"."T00c6_PDRO_0000117_PDRO_0000134" IS 'dose range specification has maximum range value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000134> owl:rational)';

CREATE VIEW "PDRO_iri"."T00c7_OBI_0000969_OBI_0001938_C00c3X-OBI_0000969-U" AS
  SELECT "T007a_uid" AS "uid_OBI_0000969",  
    "xid" AS "xid",  
    "T0067_uid" AS "uid_C00c3X-OBI_0000969-U"
  FROM "PDRO"."T00c7";

COMMENT ON VIEW "PDRO_iri"."T00c7_OBI_0000969_OBI_0001938_C00c3X-OBI_0000969-U" IS 'dose specification OBI_0001938 dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::null null dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_iri"."T00c8_OGMS_0000090_BFO_0000055_C00cdX-OGMS_0000090-I-BFO_0000051" AS
  SELECT "T0069_uid" AS "uid_OGMS_0000090",  
    "xid" AS "xid",  
    "T009d_uid" AS "uid_C00cdX-OGMS_0000090-I-BFO_0000051"
  FROM "PDRO"."T00c8";

COMMENT ON VIEW "PDRO_iri"."T00c8_OGMS_0000090_BFO_0000055_C00cdX-OGMS_0000090-I-BFO_0000051" IS 'OGMS_0000090 BFO_0000055 OGMS_0000090 INTERSECTION treatment objective specification::null null OGMS_0000090 INTERSECTION treatment objective specification';

CREATE VIEW "PDRO_iri"."T00c9_OGMS_0000103_BFO_0000055_C00bfX-OGMS_0000103-I-BFO_0000051" AS
  SELECT "T0025_uid" AS "uid_OGMS_0000103",  
    "xid" AS "xid",  
    "T00a3_uid" AS "uid_C00bfX-OGMS_0000103-I-BFO_0000051"
  FROM "PDRO"."T00c9";

COMMENT ON VIEW "PDRO_iri"."T00c9_OGMS_0000103_BFO_0000055_C00bfX-OGMS_0000103-I-BFO_0000051" IS 'OGMS_0000103 BFO_0000055 OGMS_0000103 INTERSECTION prophylaxis objective specification::null null OGMS_0000103 INTERSECTION prophylaxis objective specification';

CREATE VIEW "PDRO_iri"."T00ca_PDRO_0000001_IAO_0000142_C00c9X-PDRO_0000001-I-IAO_0000142" AS
  SELECT "T0022_uid" AS "uid_PDRO_0000001",  
    "xid" AS "xid",  
    "T00c2_uid" AS "uid_C00c9X-PDRO_0000001-I-IAO_0000142"
  FROM "PDRO"."T00ca";

COMMENT ON VIEW "PDRO_iri"."T00ca_PDRO_0000001_IAO_0000142_C00c9X-PDRO_0000001-I-IAO_0000142" IS 'health care prescription IAO_0000142 health care prescription INTERSECTION ::A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null health care prescription INTERSECTION ';

CREATE VIEW "PDRO_iri"."T00cb_PDRO_0000001_BFO_0000051_IAO_0000302" AS
  SELECT "T0022_uid" AS "uid_PDRO_0000001",  
    "xid" AS "xid",  
    "T0083_uid" AS "uid_IAO_0000302"
  FROM "PDRO"."T00cb";

COMMENT ON VIEW "PDRO_iri"."T00cb_PDRO_0000001_BFO_0000051_IAO_0000302" IS 'health care prescription BFO_0000051 IAO_0000302::A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null null';

CREATE VIEW "PDRO_iri"."T00cc_PDRO_0000001_BFO_0000051_PDRO_0000003" AS
  SELECT "T0022_uid" AS "uid_PDRO_0000001",  
    "xid" AS "xid",  
    "T003b_uid" AS "uid_PDRO_0000003"
  FROM "PDRO"."T00cc";

COMMENT ON VIEW "PDRO_iri"."T00cc_PDRO_0000001_BFO_0000051_PDRO_0000003" IS 'health care prescription BFO_0000051 patient identification::A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null A written name denoting a particular patient.';

CREATE VIEW "PDRO_iri"."T00cd_PDRO_0000001_BFO_0000051_PDRO_0000005" AS
  SELECT "T0022_uid" AS "uid_PDRO_0000001",  
    "xid" AS "xid",  
    "T0052_uid" AS "uid_PDRO_0000005"
  FROM "PDRO"."T00cd";

COMMENT ON VIEW "PDRO_iri"."T00cd_PDRO_0000001_BFO_0000051_PDRO_0000005" IS 'health care prescription BFO_0000051 document creation time identification::A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null A textual entity that denotes the time of document creation.';

CREATE VIEW "PDRO_iri"."T00ce_PDRO_0000004_RO_0000052_PDRO_0000119" AS
  SELECT "T0045_uid" AS "uid_PDRO_0000004",  
    "xid" AS "xid",  
    "T0096_uid" AS "uid_PDRO_0000119"
  FROM "PDRO"."T00ce";

COMMENT ON VIEW "PDRO_iri"."T00ce_PDRO_0000004_RO_0000052_PDRO_0000119" IS 'active ingredient aggregate mass RO_0000052 active ingredient aggregate::The mass of an active ingredient aggregate. null A scattered molecular aggregate with the role of active ingredient.';

CREATE VIEW "PDRO_iri"."T00cf_PDRO_0000011_IAO_0000136_DRON_00000005" AS
  SELECT "T0007_uid" AS "uid_PDRO_0000011",  
    "xid" AS "xid",  
    "T006d_uid" AS "uid_DRON_00000005"
  FROM "PDRO"."T00cf";

COMMENT ON VIEW "PDRO_iri"."T00cf_PDRO_0000011_IAO_0000136_DRON_00000005" IS 'drug product information item IAO_0000136 DRON_00000005::A data item that is about a drug product. null null';

CREATE VIEW "PDRO_iri"."T00d0_PDRO_0000019_IAO_0000136_BFO_0000148" AS
  SELECT "T006b_uid" AS "uid_PDRO_0000019",  
    "xid" AS "xid",  
    "T0088_uid" AS "uid_BFO_0000148"
  FROM "PDRO"."T00d0";

COMMENT ON VIEW "PDRO_iri"."T00d0_PDRO_0000019_IAO_0000136_BFO_0000148" IS 'temporal instant specification IAO_0000136 BFO_0000148::A value specification that specifies a temporal instant. null null';

CREATE VIEW "PDRO_iri"."T00d1_PDRO_0000020_OBI_0001938_PDRO_0010080" AS
  SELECT "T00a6_uid" AS "uid_PDRO_0000020",  
    "xid" AS "xid",  
    "T0064_uid" AS "uid_PDRO_0010080"
  FROM "PDRO"."T00d1";

COMMENT ON VIEW "PDRO_iri"."T00d1_PDRO_0000020_OBI_0001938_PDRO_0010080" IS 'route of administration specification OBI_0001938 route of administration category specification::An information content entity that specifies the route(s) of administration of a drug product. null A category value specification that specifies one route of administration from a standardized list of possible routes.';

CREATE VIEW "PDRO_iri"."T00d2_PDRO_0000020_IAO_0000136_DRON_00000031" AS
  SELECT "T00a6_uid" AS "uid_PDRO_0000020",  
    "xid" AS "xid",  
    "T000d_uid" AS "uid_DRON_00000031"
  FROM "PDRO"."T00d2";

COMMENT ON VIEW "PDRO_iri"."T00d2_PDRO_0000020_IAO_0000136_DRON_00000031" IS 'route of administration specification IAO_0000136 DRON_00000031::An information content entity that specifies the route(s) of administration of a drug product. null a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism.';

CREATE VIEW "PDRO_iri"."T00d3_PDRO_0000024_BFO_0000051_PDRO_0010022" AS
  SELECT "T0018_uid" AS "uid_PDRO_0000024",  
    "xid" AS "xid",  
    "T008d_uid" AS "uid_PDRO_0010022"
  FROM "PDRO"."T00d3";

COMMENT ON VIEW "PDRO_iri"."T00d3_PDRO_0000024_BFO_0000051_PDRO_0010022" IS 'drug prescription BFO_0000051 drug administration specification::A health care prescription specifying how to realize a drug administration. null An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

CREATE VIEW "PDRO_iri"."T00d4_PDRO_0000024_IAO_0000142_DRON_00000005" AS
  SELECT "T0018_uid" AS "uid_PDRO_0000024",  
    "xid" AS "xid",  
    "T006d_uid" AS "uid_DRON_00000005"
  FROM "PDRO"."T00d4";

COMMENT ON VIEW "PDRO_iri"."T00d4_PDRO_0000024_IAO_0000142_DRON_00000005" IS 'drug prescription IAO_0000142 DRON_00000005::A health care prescription specifying how to realize a drug administration. null null';

CREATE VIEW "PDRO_iri"."T00d5_PDRO_0000026_BFO_0000051_C00cbX-PDRO_0000026-U" AS
  SELECT "T002e_uid" AS "uid_PDRO_0000026",  
    "xid" AS "xid",  
    "T0051_uid" AS "uid_C00cbX-PDRO_0000026-U"
  FROM "PDRO"."T00d5";

COMMENT ON VIEW "PDRO_iri"."T00d5_PDRO_0000026_BFO_0000051_C00cbX-PDRO_0000026-U" IS 'drug strength item BFO_0000051 drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification::A drug product information item that is about one or more magnitudes of biological activity, masses or quantities of active ingredient aggregate per unit quantity of a drug product. null drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_iri"."T00d6_PDRO_0000030_BFO_0000051_PDRO_0010029" AS
  SELECT "T008f_uid" AS "uid_PDRO_0000030",  
    "xid" AS "xid",  
    "T0046_uid" AS "uid_PDRO_0010029"
  FROM "PDRO"."T00d6";

COMMENT ON VIEW "PDRO_iri"."T00d6_PDRO_0000030_BFO_0000051_PDRO_0010029" IS 'duration of administration specification BFO_0000051 temporal duration specification::An information content entity that specifies the duration during which a dose should be administered continuously. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_iri"."T00d7_PDRO_0000036_BFO_0000051_PDRO_0040002" AS
  SELECT "T0019_uid" AS "uid_PDRO_0000036",  
    "xid" AS "xid",  
    "T0005_uid" AS "uid_PDRO_0040002"
  FROM "PDRO"."T00d7";

COMMENT ON VIEW "PDRO_iri"."T00d7_PDRO_0000036_BFO_0000051_PDRO_0040002" IS 'drug active ingredient item BFO_0000051 active ingredient name::A drug product information item that is about an active ingredient in a drug product. null A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_iri"."T00d8_PDRO_0000044_IAO_0000136_DRON_00000005" AS
  SELECT "T00a7_uid" AS "uid_PDRO_0000044",  
    "xid" AS "xid",  
    "T006d_uid" AS "uid_DRON_00000005"
  FROM "PDRO"."T00d8";

COMMENT ON VIEW "PDRO_iri"."T00d8_PDRO_0000044_IAO_0000136_DRON_00000005" IS 'drug product name IAO_0000136 DRON_00000005::A textual entity that allows the identification of a drug product. null null';

CREATE VIEW "PDRO_iri"."T00d9_PDRO_0000040_IAO_0000136_OGMS_0000024" AS
  SELECT "T0076_uid" AS "uid_PDRO_0000040",  
    "xid" AS "xid",  
    "T00b6_uid" AS "uid_OGMS_0000024"
  FROM "PDRO"."T00d9";

COMMENT ON VIEW "PDRO_iri"."T00d9_PDRO_0000040_IAO_0000136_OGMS_0000024" IS 'presence of sign condition IAO_0000136 OGMS_0000024::a condition  that is true if and only if some sign is present in an individual. null null';

CREATE VIEW "PDRO_iri"."T00da_PDRO_0000053_BFO_0000051_PDRO_0040002" AS
  SELECT "T0082_uid" AS "uid_PDRO_0000053",  
    "xid" AS "xid",  
    "T0005_uid" AS "uid_PDRO_0040002"
  FROM "PDRO"."T00da";

COMMENT ON VIEW "PDRO_iri"."T00da_PDRO_0000053_BFO_0000051_PDRO_0040002" IS 'drug active ingredient specification BFO_0000051 active ingredient name::An information content entity that specifies an active ingredient in a prescribed drug product. null A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_iri"."T00db_PDRO_0000060_BFO_0000051_C00b5X-PDRO_0000060-U" AS
  SELECT "T0040_uid" AS "uid_PDRO_0000060",  
    "xid" AS "xid",  
    "T0011_uid" AS "uid_C00b5X-PDRO_0000060-U"
  FROM "PDRO"."T00db";

COMMENT ON VIEW "PDRO_iri"."T00db_PDRO_0000060_BFO_0000051_C00b5X-PDRO_0000060-U" IS 'drug product specification BFO_0000051 drug product specification UNION drug product name active ingredient name::An information content entity specifying a class of drug product intended to be administered. null drug product specification UNION drug product name active ingredient name';

CREATE VIEW "PDRO_iri"."T00dc_PDRO_0000060_IAO_0000136_DRON_00000005" AS
  SELECT "T0040_uid" AS "uid_PDRO_0000060",  
    "xid" AS "xid",  
    "T006d_uid" AS "uid_DRON_00000005"
  FROM "PDRO"."T00dc";

COMMENT ON VIEW "PDRO_iri"."T00dc_PDRO_0000060_IAO_0000136_DRON_00000005" IS 'drug product specification IAO_0000136 DRON_00000005::An information content entity specifying a class of drug product intended to be administered. null null';

CREATE VIEW "PDRO_iri"."T00dd_PDRO_0000072_BFO_0000051_PDRO_0000019" AS
  SELECT "T0041_uid" AS "uid_PDRO_0000072",  
    "xid" AS "xid",  
    "T006b_uid" AS "uid_PDRO_0000019"
  FROM "PDRO"."T00dd";

COMMENT ON VIEW "PDRO_iri"."T00dd_PDRO_0000072_BFO_0000051_PDRO_0000019" IS 'present time instant condition BFO_0000051 temporal instant specification::A current time condition where the current time is described in relation to a temporal instant. null A value specification that specifies a temporal instant.';

CREATE VIEW "PDRO_iri"."T00de_PDRO_0000077_IAO_0000219_DRON_00000029" AS
  SELECT "T0084_uid" AS "uid_PDRO_0000077",  
    "xid" AS "xid",  
    "T006e_uid" AS "uid_DRON_00000029"
  FROM "PDRO"."T00de";

COMMENT ON VIEW "PDRO_iri"."T00de_PDRO_0000077_IAO_0000219_DRON_00000029" IS 'excipient name IAO_0000219 DRON_00000029::A textual entity that allows the identification of an excipient. null null';

CREATE VIEW "PDRO_iri"."T00df_PDRO_0000078_BFO_0000051_PDRO_0010037" AS
  SELECT "T0094_uid" AS "uid_PDRO_0000078",  
    "xid" AS "xid",  
    "T007d_uid" AS "uid_PDRO_0010037"
  FROM "PDRO"."T00df";

COMMENT ON VIEW "PDRO_iri"."T00df_PDRO_0000078_BFO_0000051_PDRO_0010037" IS 'number of doses in drug administration condition BFO_0000051 dose administration count specification::A condition involving the number of doses administered in some drug administration. null A scalar value specification that specifies a number of dose administrations.';

CREATE VIEW "PDRO_iri"."T00e0_PDRO_0000100_BFO_0000055_C00c7X-PDRO_0000100-I-BFO_0000055" AS
  SELECT "T0039_uid" AS "uid_PDRO_0000100",  
    "xid" AS "xid",  
    "T0009_uid" AS "uid_C00c7X-PDRO_0000100-I-BFO_0000055"
  FROM "PDRO"."T00e0";

COMMENT ON VIEW "PDRO_iri"."T00e0_PDRO_0000100_BFO_0000055_C00c7X-PDRO_0000100-I-BFO_0000055" IS 'drug dispensing process BFO_0000055 drug dispensing process INTERSECTION drug dispensing specification::A planned process in which a health care provider or person who is part of a health care organization provides a determinate quantity of a particular drug product for use in a particular patient. null drug dispensing process INTERSECTION drug dispensing specification';

CREATE VIEW "PDRO_iri"."T00e1_PDRO_0000102_BFO_0000050_C00bdX-PDRO_0000102-I-BFO_0000050" AS
  SELECT "T0054_uid" AS "uid_PDRO_0000102",  
    "xid" AS "xid",  
    "T0092_uid" AS "uid_C00bdX-PDRO_0000102-I-BFO_0000050"
  FROM "PDRO"."T00e1";

COMMENT ON VIEW "PDRO_iri"."T00e1_PDRO_0000102_BFO_0000050_C00bdX-PDRO_0000102-I-BFO_0000050" IS 'drug perfusion specification BFO_0000050 drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification::An action specification that instructs how the rate at which a dose is administered should be changed based on certain conditions in order to maintain a certain equilibrium or targeted effect. null drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification';

CREATE VIEW "PDRO_iri"."T00e2_PDRO_0000103_BFO_0000051_PDRO_0000127" AS
  SELECT "T005d_uid" AS "uid_PDRO_0000103",  
    "xid" AS "xid",  
    "T0060_uid" AS "uid_PDRO_0000127"
  FROM "PDRO"."T00e2";

COMMENT ON VIEW "PDRO_iri"."T00e2_PDRO_0000103_BFO_0000051_PDRO_0000127" IS 'prescribed dosing specification BFO_0000051 continuing drug administration condition::A directive information entity that directs the dosing in a drug administration. null A condition whose truthfulness is a prerequisite for continuing a drug administration.';

CREATE VIEW "PDRO_iri"."T00e3_PDRO_0000103_BFO_0000051_PDRO_0000190" AS
  SELECT "T005d_uid" AS "uid_PDRO_0000103",  
    "xid" AS "xid",  
    "T001a_uid" AS "uid_PDRO_0000190"
  FROM "PDRO"."T00e3";

COMMENT ON VIEW "PDRO_iri"."T00e3_PDRO_0000103_BFO_0000051_PDRO_0000190" IS 'prescribed dosing specification BFO_0000051 dose administration specification::A directive information entity that directs the dosing in a drug administration. null An action specification that describes a dose administration.';

CREATE VIEW "PDRO_iri"."T00e4_PDRO_0000109_BFO_0000050_DRON_00000005" AS
  SELECT "T00ac_uid" AS "uid_PDRO_0000109",  
    "xid" AS "xid",  
    "T006d_uid" AS "uid_DRON_00000005"
  FROM "PDRO"."T00e4";

COMMENT ON VIEW "PDRO_iri"."T00e4_PDRO_0000109_BFO_0000050_DRON_00000005" IS 'portion of drug product BFO_0000050 DRON_00000005::A material entity that is a proper part of a drug product, with a similar composition as the drug product. null null';

CREATE VIEW "PDRO_iri"."T00e5_PDRO_0000117_IAO_0000039_IAO_0000003" AS
  SELECT "T0079_uid" AS "uid_PDRO_0000117",  
    "xid" AS "xid",  
    "T001d_uid" AS "uid_IAO_0000003"
  FROM "PDRO"."T00e5";

COMMENT ON VIEW "PDRO_iri"."T00e5_PDRO_0000117_IAO_0000039_IAO_0000003" IS 'dose range specification IAO_0000039 IAO_0000003::An information content entity that specifies the minimum and maximum quantities of drug product or active ingredient in a dose administration. null null';

CREATE VIEW "PDRO_iri"."T00e6_PDRO_0000150_IAO_0000136_PDRO_0000122" AS
  SELECT "T0080_uid" AS "uid_PDRO_0000150",  
    "xid" AS "xid",  
    "T0021_uid" AS "uid_PDRO_0000122"
  FROM "PDRO"."T00e6";

COMMENT ON VIEW "PDRO_iri"."T00e6_PDRO_0000150_IAO_0000136_PDRO_0000122" IS 'drug dispensing frequency specification IAO_0000136 drug renewal process::A value specification that specifies the frequency of a drug dispensing. null A drug dispensing process that follows an initial drug dispensing process, such that both processes are specified in the same drug prescription.';

CREATE VIEW "PDRO_iri"."T00e7_PDRO_0000150_BFO_0000050_PDRO_0000096" AS
  SELECT "T0080_uid" AS "uid_PDRO_0000150",  
    "xid" AS "xid",  
    "T003e_uid" AS "uid_PDRO_0000096"
  FROM "PDRO"."T00e7";

COMMENT ON VIEW "PDRO_iri"."T00e7_PDRO_0000150_BFO_0000050_PDRO_0000096" IS 'drug dispensing frequency specification BFO_0000050 drug dispensing specification::A value specification that specifies the frequency of a drug dispensing. null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_iri"."T00e8_PDRO_0000190_BFO_0000051_PDRO_0000123" AS
  SELECT "T001a_uid" AS "uid_PDRO_0000190",  
    "xid" AS "xid",  
    "T002c_uid" AS "uid_PDRO_0000123"
  FROM "PDRO"."T00e8";

COMMENT ON VIEW "PDRO_iri"."T00e8_PDRO_0000190_BFO_0000051_PDRO_0000123" IS 'dose administration specification BFO_0000051 dose quantification specification::An action specification that describes a dose administration. null An information content entity that specifies how a dose is quantified in a dose administration.';

CREATE VIEW "PDRO_iri"."T00e9_PDRO_0010004_IAO_0000039_UO_0000105" AS
  SELECT "T003d_uid" AS "uid_PDRO_0010004",  
    "xid" AS "xid",  
    "T009a_uid" AS "uid_UO_0000105"
  FROM "PDRO"."T00e9";

COMMENT ON VIEW "PDRO_iri"."T00e9_PDRO_0010004_IAO_0000039_UO_0000105" IS 'frequency value specification IAO_0000039 UO_0000105::A scalar value specification that specifies the frequency of a process. null null';

CREATE VIEW "PDRO_iri"."T00ea_PDRO_0010008_BFO_0000055_C00b9X-PDRO_0010008-I-BFO_0000051" AS
  SELECT "T000b_uid" AS "uid_PDRO_0010008",  
    "xid" AS "xid",  
    "T004a_uid" AS "uid_C00b9X-PDRO_0010008-I-BFO_0000051"
  FROM "PDRO"."T00ea";

COMMENT ON VIEW "PDRO_iri"."T00ea_PDRO_0010008_BFO_0000055_C00b9X-PDRO_0010008-I-BFO_0000051" IS 'prescribed drug administration BFO_0000055 prescribed drug administration INTERSECTION health care objective specification::A process in which the administration of a drug product as prescribed is hypothesized to achieve some health care objective. null prescribed drug administration INTERSECTION health care objective specification';

CREATE VIEW "PDRO_iri"."T00eb_PDRO_0010008_RO_0000057_C00c5X-PDRO_0010008-I-RO_0000053" AS
  SELECT "T000b_uid" AS "uid_PDRO_0010008",  
    "xid" AS "xid",  
    "T00c4_uid" AS "uid_C00c5X-PDRO_0010008-I-RO_0000053"
  FROM "PDRO"."T00eb";

COMMENT ON VIEW "PDRO_iri"."T00eb_PDRO_0010008_RO_0000057_C00c5X-PDRO_0010008-I-RO_0000053" IS 'prescribed drug administration RO_0000057 prescribed drug administration INTERSECTION ::A process in which the administration of a drug product as prescribed is hypothesized to achieve some health care objective. null prescribed drug administration INTERSECTION ';

CREATE VIEW "PDRO_iri"."T00ec_PDRO_0010017_OBI_0001938_C00b7X-PDRO_0010017-U" AS
  SELECT "T0047_uid" AS "uid_PDRO_0010017",  
    "xid" AS "xid",  
    "T0048_uid" AS "uid_C00b7X-PDRO_0010017-U"
  FROM "PDRO"."T00ec";

COMMENT ON VIEW "PDRO_iri"."T00ec_PDRO_0010017_OBI_0001938_C00b7X-PDRO_0010017-U" IS 'drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_iri"."T00ed_PDRO_0010017_BFO_0000050_PDRO_0000096" AS
  SELECT "T0047_uid" AS "uid_PDRO_0010017",  
    "xid" AS "xid",  
    "T003e_uid" AS "uid_PDRO_0000096"
  FROM "PDRO"."T00ed";

COMMENT ON VIEW "PDRO_iri"."T00ed_PDRO_0010017_BFO_0000050_PDRO_0000096" IS 'drug dispensing amount specification BFO_0000050 drug dispensing specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_iri"."T00ee_PDRO_0010017_IAO_0000136_PDRO_0000100" AS
  SELECT "T0047_uid" AS "uid_PDRO_0010017",  
    "xid" AS "xid",  
    "T0039_uid" AS "uid_PDRO_0000100"
  FROM "PDRO"."T00ee";

COMMENT ON VIEW "PDRO_iri"."T00ee_PDRO_0010017_IAO_0000136_PDRO_0000100" IS 'drug dispensing amount specification IAO_0000136 drug dispensing process::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null A planned process in which a health care provider or person who is part of a health care organization provides a determinate quantity of a particular drug product for use in a particular patient.';

CREATE VIEW "PDRO_iri"."T00ef_PDRO_0010022_BFO_0000051_PDRO_0000060" AS
  SELECT "T008d_uid" AS "uid_PDRO_0010022",  
    "xid" AS "xid",  
    "T0040_uid" AS "uid_PDRO_0000060"
  FROM "PDRO"."T00ef";

COMMENT ON VIEW "PDRO_iri"."T00ef_PDRO_0010022_BFO_0000051_PDRO_0000060" IS 'drug administration specification BFO_0000051 drug product specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null An information content entity specifying a class of drug product intended to be administered.';

CREATE VIEW "PDRO_iri"."T00f0_PDRO_0010022_BFO_0000051_PDRO_0000128" AS
  SELECT "T008d_uid" AS "uid_PDRO_0010022",  
    "xid" AS "xid",  
    "T006c_uid" AS "uid_PDRO_0000128"
  FROM "PDRO"."T00f0";

COMMENT ON VIEW "PDRO_iri"."T00f0_PDRO_0010022_BFO_0000051_PDRO_0000128" IS 'drug administration specification BFO_0000051 starting drug administration condition::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null A condition whose truthfulness is a prerequisite for starting a drug administration.';

CREATE VIEW "PDRO_iri"."T00f1_PDRO_0010022_BFO_0000051_PDRO_0000103" AS
  SELECT "T008d_uid" AS "uid_PDRO_0010022",  
    "xid" AS "xid",  
    "T005d_uid" AS "uid_PDRO_0000103"
  FROM "PDRO"."T00f1";

COMMENT ON VIEW "PDRO_iri"."T00f1_PDRO_0010022_BFO_0000051_PDRO_0000103" IS 'drug administration specification BFO_0000051 prescribed dosing specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_iri"."T00f2_PDRO_0010038_IAO_0000136_OGMS_0000020" AS
  SELECT "T0058_uid" AS "uid_PDRO_0010038",  
    "xid" AS "xid",  
    "T008b_uid" AS "uid_OGMS_0000020"
  FROM "PDRO"."T00f2";

COMMENT ON VIEW "PDRO_iri"."T00f2_PDRO_0010038_IAO_0000136_OGMS_0000020" IS 'presence of symptom condition IAO_0000136 OGMS_0000020::A condition that is true if and only if some symptom is present in an individual. null null';

CREATE VIEW "PDRO_iri"."T00f3_PDRO_0010041_BFO_0000051_PDRO_0010029" AS
  SELECT "T000f_uid" AS "uid_PDRO_0010041",  
    "xid" AS "xid",  
    "T0046_uid" AS "uid_PDRO_0010029"
  FROM "PDRO"."T00f3";

COMMENT ON VIEW "PDRO_iri"."T00f3_PDRO_0010041_BFO_0000051_PDRO_0010029" IS 'time elapsed condition BFO_0000051 temporal duration specification::a condition describing the amount of time that has elapsed since an event. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_iri"."T00f4_PDRO_0010042_OBI_0001938_PDRO_0010029" AS
  SELECT "T00af_uid" AS "uid_PDRO_0010042",  
    "xid" AS "xid",  
    "T0046_uid" AS "uid_PDRO_0010029"
  FROM "PDRO"."T00f4";

COMMENT ON VIEW "PDRO_iri"."T00f4_PDRO_0010042_OBI_0001938_PDRO_0010029" IS 'number of doses per unit time condition OBI_0001938 temporal duration specification::a condition describing the number of dose administrations that have occurred over a given duration of time. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_iri"."T00f5_PDRO_0010042_OBI_0001938_PDRO_0010037" AS
  SELECT "T00af_uid" AS "uid_PDRO_0010042",  
    "xid" AS "xid",  
    "T007d_uid" AS "uid_PDRO_0010037"
  FROM "PDRO"."T00f5";

COMMENT ON VIEW "PDRO_iri"."T00f5_PDRO_0010042_OBI_0001938_PDRO_0010037" IS 'number of doses per unit time condition OBI_0001938 dose administration count specification::a condition describing the number of dose administrations that have occurred over a given duration of time. null A scalar value specification that specifies a number of dose administrations.';

CREATE VIEW "PDRO_iri"."T00f6_PDRO_0010046_BFO_0000051_PDRO_0000151" AS
  SELECT "T008a_uid" AS "uid_PDRO_0010046",  
    "xid" AS "xid",  
    "T0093_uid" AS "uid_PDRO_0000151"
  FROM "PDRO"."T00f6";

COMMENT ON VIEW "PDRO_iri"."T00f6_PDRO_0010046_BFO_0000051_PDRO_0000151" IS 'number of dispensings condition BFO_0000051 drug dispensing count specification::A condition describing the number of dispensings that have occurred as directed by a certain prescription. null A scalar value specification that specifies a number of dispensing processes.';

CREATE VIEW "PDRO_iri"."T00f7_PDRO_0010049_BFO_0000051_PDRO_0010029" AS
  SELECT "T007c_uid" AS "uid_PDRO_0010049",  
    "xid" AS "xid",  
    "T0046_uid" AS "uid_PDRO_0010029"
  FROM "PDRO"."T00f7";

COMMENT ON VIEW "PDRO_iri"."T00f7_PDRO_0010049_BFO_0000051_PDRO_0010029" IS 'total dosage condition BFO_0000051 temporal duration specification::a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_iri"."T00f8_PDRO_0010049_BFO_0000051_C00d1X-PDRO_0010049-U" AS
  SELECT "T007c_uid" AS "uid_PDRO_0010049",  
    "xid" AS "xid",  
    "T0086_uid" AS "uid_C00d1X-PDRO_0010049-U"
  FROM "PDRO"."T00f8";

COMMENT ON VIEW "PDRO_iri"."T00f8_PDRO_0010049_BFO_0000051_C00d1X-PDRO_0010049-U" IS 'total dosage condition BFO_0000051 total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification::a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time. null total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_iri"."T00f9_PDRO_9876001_RO_0000052_DRON_00000005" AS
  SELECT "T00c0_uid" AS "uid_PDRO_9876001",  
    "xid" AS "xid",  
    "T006d_uid" AS "uid_DRON_00000005"
  FROM "PDRO"."T00f9";

COMMENT ON VIEW "PDRO_iri"."T00f9_PDRO_9876001_RO_0000052_DRON_00000005" IS 'administration dose form RO_0000052 DRON_00000005::The configuration of a drug product just before it is administered. null null';

CREATE VIEW "PDRO_iri"."T00fa_PDRO_9876002_RO_0000052_DRON_00000005" AS
  SELECT "T00b4_uid" AS "uid_PDRO_9876002",  
    "xid" AS "xid",  
    "T006d_uid" AS "uid_DRON_00000005"
  FROM "PDRO"."T00fa";

COMMENT ON VIEW "PDRO_iri"."T00fa_PDRO_9876002_RO_0000052_DRON_00000005" IS 'drug product dose form RO_0000052 DRON_00000005::The configuration of a drug product at the end of a pharmaceutical production process. null null';

CREATE VIEW "PDRO_iri"."T00fb_PDRO_9876003_RO_0000052_PDRO_0000119" AS
  SELECT "T00ab_uid" AS "uid_PDRO_9876003",  
    "xid" AS "xid",  
    "T0096_uid" AS "uid_PDRO_0000119"
  FROM "PDRO"."T00fb";

COMMENT ON VIEW "PDRO_iri"."T00fb_PDRO_9876003_RO_0000052_PDRO_0000119" IS 'active ingredient aggregate biological activity RO_0000052 active ingredient aggregate::A quality inhering in an active ingredient aggregate by virtue of the magnitude of a standardized biological effect of that active ingredient. null A scattered molecular aggregate with the role of active ingredient.';

CREATE VIEW "PDRO_iri"."T00fc_PDRO_0040002_IAO_0000219_DRON_00000028" AS
  SELECT "T0005_uid" AS "uid_PDRO_0040002",  
    "xid" AS "xid",  
    "T007b_uid" AS "uid_DRON_00000028"
  FROM "PDRO"."T00fc";

COMMENT ON VIEW "PDRO_iri"."T00fc_PDRO_0040002_IAO_0000219_DRON_00000028" IS 'active ingredient name IAO_0000219 DRON_00000028::A textual entity that allows the identification of an active ingredient. null null';

CREATE VIEW "PDRO_iri"."T00fd_C00b9X-PDRO_0010008-I-BFO_0000051_RO_0000059_C00bbX-C00b9X-PDRO_0010008-I-BFO_0000051-I-BFO_0000051" AS
  SELECT "T004a_uid" AS "uid_C00b9X-PDRO_0010008-I-BFO_0000051",  
    "xid" AS "xid",  
    "T00bb_uid" AS "uid_C00bbX-C00b9X-PDRO_0010008-I-BFO_0000051-I-BFO_0000051"
  FROM "PDRO"."T00fd";

COMMENT ON VIEW "PDRO_iri"."T00fd_C00b9X-PDRO_0010008-I-BFO_0000051_RO_0000059_C00bbX-C00b9X-PDRO_0010008-I-BFO_0000051-I-BFO_0000051" IS 'prescribed drug administration INTERSECTION health care objective specification RO_0000059 prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification::prescribed drug administration INTERSECTION health care objective specification null prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification';

CREATE VIEW "PDRO_iri"."T00fe_C00bbX-C00b9X-PDRO_0010008-I-BFO_0000051-I-BFO_0000051_BFO_0000051_PDRO_0010010" AS
  SELECT "T00bb_uid" AS "uid_C00bbX-C00b9X-PDRO_0010008-I-BFO_0000051-I-BFO_0000051",  
    "xid" AS "xid",  
    "T007f_uid" AS "uid_PDRO_0010010"
  FROM "PDRO"."T00fe";

COMMENT ON VIEW "PDRO_iri"."T00fe_C00bbX-C00b9X-PDRO_0010008-I-BFO_0000051-I-BFO_0000051_BFO_0000051_PDRO_0010010" IS 'prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification BFO_0000051 health care objective specification::prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification null An objective specification that specifies the objective of a health care process.';

CREATE VIEW "PDRO_iri"."T00ff_C00bdX-PDRO_0000102-I-BFO_0000050_BFO_0000051_PDRO_0000034" AS
  SELECT "T0092_uid" AS "uid_C00bdX-PDRO_0000102-I-BFO_0000050",  
    "xid" AS "xid",  
    "T00c1_uid" AS "uid_PDRO_0000034"
  FROM "PDRO"."T00ff";

COMMENT ON VIEW "PDRO_iri"."T00ff_C00bdX-PDRO_0000102-I-BFO_0000050_BFO_0000051_PDRO_0000034" IS 'drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification BFO_0000051 initial rate of administration specification::drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification null An information content entity that specifies the initial rate at which a dose should be administered.';

CREATE VIEW "PDRO_iri"."T0100_PDRO_0000034_BFO_0000051_PDRO_0010034" AS
  SELECT "T00c1_uid" AS "uid_PDRO_0000034",  
    "xid" AS "xid",  
    "T008c_uid" AS "uid_PDRO_0010034"
  FROM "PDRO"."T0100";

COMMENT ON VIEW "PDRO_iri"."T0100_PDRO_0000034_BFO_0000051_PDRO_0010034" IS 'initial rate of administration specification BFO_0000051 drug product volumetric flow rate value specification::An information content entity that specifies the initial rate at which a dose should be administered. null A rate value specification that specifies the rate at which a drug product is administered during a dose administration.';

CREATE VIEW "PDRO_iri"."T0101_C00bfX-OGMS_0000103-I-BFO_0000051_RO_0000059_C00c1X-C00bfX-OGMS_0000103-I-BFO_0000051-I-BFO_0000051" AS
  SELECT "T00a3_uid" AS "uid_C00bfX-OGMS_0000103-I-BFO_0000051",  
    "xid" AS "xid",  
    "T0001_uid" AS "uid_C00c1X-C00bfX-OGMS_0000103-I-BFO_0000051-I-BFO_0000051"
  FROM "PDRO"."T0101";

COMMENT ON VIEW "PDRO_iri"."T0101_C00bfX-OGMS_0000103-I-BFO_0000051_RO_0000059_C00c1X-C00bfX-OGMS_0000103-I-BFO_0000051-I-BFO_0000051" IS 'OGMS_0000103 INTERSECTION prophylaxis objective specification RO_0000059 OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification::OGMS_0000103 INTERSECTION prophylaxis objective specification null OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification';

CREATE VIEW "PDRO_iri"."T0102_C00c1X-C00bfX-OGMS_0000103-I-BFO_0000051-I-BFO_0000051_BFO_0000051_PDRO_0010019" AS
  SELECT "T0001_uid" AS "uid_C00c1X-C00bfX-OGMS_0000103-I-BFO_0000051-I-BFO_0000051",  
    "xid" AS "xid",  
    "T002f_uid" AS "uid_PDRO_0010019"
  FROM "PDRO"."T0102";

COMMENT ON VIEW "PDRO_iri"."T0102_C00c1X-C00bfX-OGMS_0000103-I-BFO_0000051-I-BFO_0000051_BFO_0000051_PDRO_0010019" IS 'OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification BFO_0000051 prophylaxis objective specification::OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification null A health care objective specification that specifies a prophylaxis.';

CREATE VIEW "PDRO_iri"."T0103_C00c5X-PDRO_0010008-I-RO_0000053_RO_0000053_OBI_0000093" AS
  SELECT "T00c4_uid" AS "uid_C00c5X-PDRO_0010008-I-RO_0000053",  
    "xid" AS "xid",  
    "T00be_uid" AS "uid_OBI_0000093"
  FROM "PDRO"."T0103";

COMMENT ON VIEW "PDRO_iri"."T0103_C00c5X-PDRO_0010008-I-RO_0000053_RO_0000053_OBI_0000093" IS 'prescribed drug administration INTERSECTION  RO_0000053 OBI_0000093::prescribed drug administration INTERSECTION  null null';

CREATE VIEW "PDRO_iri"."T0104_C00c7X-PDRO_0000100-I-BFO_0000055_RO_0000059_PDRO_0000096" AS
  SELECT "T0009_uid" AS "uid_C00c7X-PDRO_0000100-I-BFO_0000055",  
    "xid" AS "xid",  
    "T003e_uid" AS "uid_PDRO_0000096"
  FROM "PDRO"."T0104";

COMMENT ON VIEW "PDRO_iri"."T0104_C00c7X-PDRO_0000100-I-BFO_0000055_RO_0000059_PDRO_0000096" IS 'drug dispensing process INTERSECTION drug dispensing specification RO_0000059 drug dispensing specification::drug dispensing process INTERSECTION drug dispensing specification null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_iri"."T0105_C00c9X-PDRO_0000001-I-IAO_0000142_RO_0000053_OBI_0000093" AS
  SELECT "T00c2_uid" AS "uid_C00c9X-PDRO_0000001-I-IAO_0000142",  
    "xid" AS "xid",  
    "T00be_uid" AS "uid_OBI_0000093"
  FROM "PDRO"."T0105";

COMMENT ON VIEW "PDRO_iri"."T0105_C00c9X-PDRO_0000001-I-IAO_0000142_RO_0000053_OBI_0000093" IS 'health care prescription INTERSECTION  RO_0000053 OBI_0000093::health care prescription INTERSECTION  null null';

CREATE VIEW "PDRO_iri"."T0106_C00cdX-OGMS_0000090-I-BFO_0000051_RO_0000059_C00cfX-C00cdX-OGMS_0000090-I-BFO_0000051-I-BFO_0000051" AS
  SELECT "T009d_uid" AS "uid_C00cdX-OGMS_0000090-I-BFO_0000051",  
    "xid" AS "xid",  
    "T0057_uid" AS "uid_C00cfX-C00cdX-OGMS_0000090-I-BFO_0000051-I-BFO_0000051"
  FROM "PDRO"."T0106";

COMMENT ON VIEW "PDRO_iri"."T0106_C00cdX-OGMS_0000090-I-BFO_0000051_RO_0000059_C00cfX-C00cdX-OGMS_0000090-I-BFO_0000051-I-BFO_0000051" IS 'OGMS_0000090 INTERSECTION treatment objective specification RO_0000059 OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification::OGMS_0000090 INTERSECTION treatment objective specification null OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification';

CREATE VIEW "PDRO_iri"."T0107_C00cfX-C00cdX-OGMS_0000090-I-BFO_0000051-I-BFO_0000051_BFO_0000051_PDRO_0010018" AS
  SELECT "T0057_uid" AS "uid_C00cfX-C00cdX-OGMS_0000090-I-BFO_0000051-I-BFO_0000051",  
    "xid" AS "xid",  
    "T0024_uid" AS "uid_PDRO_0010018"
  FROM "PDRO"."T0107";

COMMENT ON VIEW "PDRO_iri"."T0107_C00cfX-C00cdX-OGMS_0000090-I-BFO_0000051-I-BFO_0000051_BFO_0000051_PDRO_0010018" IS 'OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification BFO_0000051 treatment objective specification::OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification null A health care objective specification that specifies a treatment.';

CREATE VIEW "PDRO_iri"."T0108_PDRO_0000021_IAO_0000136_PDRO_0000004" AS
  SELECT "T00b3_uid" AS "uid_PDRO_0000021",  
    "xid" AS "xid",  
    "T0045_uid" AS "uid_PDRO_0000004"
  FROM "PDRO"."T0108";

COMMENT ON VIEW "PDRO_iri"."T0108_PDRO_0000021_IAO_0000136_PDRO_0000004" IS 'active ingredient mass value specification IAO_0000136 active ingredient aggregate mass::A mass value specification that specifies the mass of an active ingredient aggegate. null The mass of an active ingredient aggregate.';

CREATE VIEW "PDRO_iri"."T0109_PDRO_0010031_IAO_0000039_PDRO_0010036" AS
  SELECT "T00b9_uid" AS "uid_PDRO_0010031",  
    "xid" AS "xid",  
    "T0070_uid" AS "uid_PDRO_0010036"
  FROM "PDRO"."T0109";

COMMENT ON VIEW "PDRO_iri"."T0109_PDRO_0010031_IAO_0000039_PDRO_0010036" IS 'pharmacological unit value specification IAO_0000039 pharmacological unit::A scalar value specification that specifies the value of an active ingredient aggregate biological activity. null A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';

CREATE VIEW "PDRO_iri"."T010a_PDRO_0010031_IAO_0000136_PDRO_9876003" AS
  SELECT "T00b9_uid" AS "uid_PDRO_0010031",  
    "xid" AS "xid",  
    "T00ab_uid" AS "uid_PDRO_9876003"
  FROM "PDRO"."T010a";

COMMENT ON VIEW "PDRO_iri"."T010a_PDRO_0010031_IAO_0000136_PDRO_9876003" IS 'pharmacological unit value specification IAO_0000136 active ingredient aggregate biological activity::A scalar value specification that specifies the value of an active ingredient aggregate biological activity. null A quality inhering in an active ingredient aggregate by virtue of the magnitude of a standardized biological effect of that active ingredient.';


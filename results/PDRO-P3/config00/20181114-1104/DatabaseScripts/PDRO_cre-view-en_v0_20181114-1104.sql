/*
-- =========================================================================== A
Schema : PDRO_en
Creation Date : 20181114-1104
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views in en of PDRO
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "PDRO_en";

COMMENT ON SCHEMA "PDRO_en" IS 'Create views in en of PDRO 20181114-1104';

CREATE VIEW "PDRO_en"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid Thing"
  FROM "PDRO"."T0000";

COMMENT ON VIEW "PDRO_en"."T0000_Thing" IS 'Top table';

CREATE VIEW "PDRO_en"."T0001_OMRSE_00000012" AS
  SELECT "T0001_uid" AS "uid OMRSE_00000012"
  FROM "PDRO"."T0001";

CREATE VIEW "PDRO_en"."T0002_time elapsed since dispensing condition" AS
  SELECT "T0002_uid" AS "uid time elapsed since dispensing condition"
  FROM "PDRO"."T0002";

COMMENT ON VIEW "PDRO_en"."T0002_time elapsed since dispensing condition" IS 'a condition describing the time elapsed since a drug dispensing process.';

CREATE VIEW "PDRO_en"."T0003_mass per time value specification" AS
  SELECT "T0003_uid" AS "uid mass per time value specification"
  FROM "PDRO"."T0003";

COMMENT ON VIEW "PDRO_en"."T0003_mass per time value specification" IS 'A scalar value specification that specifies a mass per time value specification.';

CREATE VIEW "PDRO_en"."T0004_drug treatment" AS
  SELECT "T0004_uid" AS "uid drug treatment"
  FROM "PDRO"."T0004";

COMMENT ON VIEW "PDRO_en"."T0004_drug treatment" IS 'A treatment composed of one or more dose administrations.';

CREATE VIEW "PDRO_en"."T0005_drug selection" AS
  SELECT "T0005_uid" AS "uid drug selection"
  FROM "PDRO"."T0005";

COMMENT ON VIEW "PDRO_en"."T0005_drug selection" IS 'A process where a health care provider physically selects a particular drug product as specified in a drug product specification.';

CREATE VIEW "PDRO_en"."T0006_after some dose administration condition" AS
  SELECT "T0006_uid" AS "uid after some dose administration condition"
  FROM "PDRO"."T0006";

COMMENT ON VIEW "PDRO_en"."T0006_after some dose administration condition" IS 'A condition that is true if and only if some dose administration has ended.';

CREATE VIEW "PDRO_en"."T0007_active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification" AS
  SELECT "T0007_uid" AS "uid active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification"
  FROM "PDRO"."T0007";

COMMENT ON VIEW "PDRO_en"."T0007_active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification" IS 'active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification';

CREATE VIEW "PDRO_en"."T0008_drug prescription" AS
  SELECT "T0008_uid" AS "uid drug prescription"
  FROM "PDRO"."T0008";

COMMENT ON VIEW "PDRO_en"."T0008_drug prescription" IS 'A health care prescription specifying how to realize a drug administration.';

CREATE VIEW "PDRO_en"."T0009_drug active ingredient item" AS
  SELECT "T0009_uid" AS "uid drug active ingredient item"
  FROM "PDRO"."T0009";

COMMENT ON VIEW "PDRO_en"."T0009_drug active ingredient item" IS 'A drug product information item that is about an active ingredient in a drug product.';

CREATE VIEW "PDRO_en"."T000a_time elapsed since dose condition" AS
  SELECT "T000a_uid" AS "uid time elapsed since dose condition"
  FROM "PDRO"."T000a";

COMMENT ON VIEW "PDRO_en"."T000a_time elapsed since dose condition" IS 'a condition describing the time elapsed since a dose administration.';

CREATE VIEW "PDRO_en"."T000b_time elapsed condition" AS
  SELECT "T000b_uid" AS "uid time elapsed condition"
  FROM "PDRO"."T000b";

COMMENT ON VIEW "PDRO_en"."T000b_time elapsed condition" IS 'a condition describing the amount of time that has elapsed since an event.';

CREATE VIEW "PDRO_en"."T000c_prescribed drug administration INTERSECTION health care objective specification" AS
  SELECT "T000c_uid" AS "uid prescribed drug administration INTERSECTION health care objective specification"
  FROM "PDRO"."T000c";

COMMENT ON VIEW "PDRO_en"."T000c_prescribed drug administration INTERSECTION health care objective specification" IS 'prescribed drug administration INTERSECTION health care objective specification';

CREATE VIEW "PDRO_en"."T000d_IAO_0000310" AS
  SELECT "T000d_uid" AS "uid IAO_0000310"
  FROM "PDRO"."T000d";

CREATE VIEW "PDRO_en"."T000e_prescribed drug administration" AS
  SELECT "T000e_uid" AS "uid prescribed drug administration"
  FROM "PDRO"."T000e";

COMMENT ON VIEW "PDRO_en"."T000e_prescribed drug administration" IS 'A process in which the administration of a drug product as prescribed is hypothesized to achieve some health care objective.';

CREATE VIEW "PDRO_en"."T000f_excipient aggregate" AS
  SELECT "T000f_uid" AS "uid excipient aggregate"
  FROM "PDRO"."T000f";

COMMENT ON VIEW "PDRO_en"."T000f_excipient aggregate" IS 'scattered molecular aggregate with the role of excipient.';

CREATE VIEW "PDRO_en"."T0010_drug product information item" AS
  SELECT "T0010_uid" AS "uid drug product information item"
  FROM "PDRO"."T0010";

COMMENT ON VIEW "PDRO_en"."T0010_drug product information item" IS 'A data item that is about a drug product.';

CREATE VIEW "PDRO_en"."T0011_drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification" AS
  SELECT "T0011_uid" AS "uid drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification"
  FROM "PDRO"."T0011";

COMMENT ON VIEW "PDRO_en"."T0011_drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification" IS 'drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_en"."T0012_INN name" AS
  SELECT "T0012_uid" AS "uid INN name"
  FROM "PDRO"."T0012";

COMMENT ON VIEW "PDRO_en"."T0012_INN name" IS 'An active ingredient name that is an International Nonproprietary Name.';

CREATE VIEW "PDRO_en"."T0013_IAO_0000007" AS
  SELECT "T0013_uid" AS "uid IAO_0000007"
  FROM "PDRO"."T0013";

CREATE VIEW "PDRO_en"."T0014_after some drug administration condition" AS
  SELECT "T0014_uid" AS "uid after some drug administration condition"
  FROM "PDRO"."T0014";

COMMENT ON VIEW "PDRO_en"."T0014_after some drug administration condition" IS 'A condition that is true  if and only if some drug administration has ended.';

CREATE VIEW "PDRO_en"."T0015_IAO_0000104" AS
  SELECT "T0015_uid" AS "uid IAO_0000104"
  FROM "PDRO"."T0015";

CREATE VIEW "PDRO_en"."T0016_OBI_0000011" AS
  SELECT "T0016_uid" AS "uid OBI_0000011"
  FROM "PDRO"."T0016";

CREATE VIEW "PDRO_en"."T0017_OGMS_0000103" AS
  SELECT "T0017_uid" AS "uid OGMS_0000103"
  FROM "PDRO"."T0017";

CREATE VIEW "PDRO_en"."T0018_current time condition" AS
  SELECT "T0018_uid" AS "uid current time condition"
  FROM "PDRO"."T0018";

COMMENT ON VIEW "PDRO_en"."T0018_current time condition" IS 'A condition that describes the current time period relative to some other time period.';

CREATE VIEW "PDRO_en"."T0019_exactly some time elapsed since previous dose condition" AS
  SELECT "T0019_uid" AS "uid exactly some time elapsed since previous dose condition"
  FROM "PDRO"."T0019";

COMMENT ON VIEW "PDRO_en"."T0019_exactly some time elapsed since previous dose condition" IS 'A time elapsed since previous dose condition that is true if and only if the time having elapsed is equal to some duration.';

CREATE VIEW "PDRO_en"."T001a_volume value specification" AS
  SELECT "T001a_uid" AS "uid volume value specification"
  FROM "PDRO"."T001a";

COMMENT ON VIEW "PDRO_en"."T001a_volume value specification" IS 'A value specification that specifies the volume of some thing.';

CREATE VIEW "PDRO_en"."T001b_DRON_00000031" AS
  SELECT "T001b_uid" AS "uid DRON_00000031"
  FROM "PDRO"."T001b";

COMMENT ON VIEW "PDRO_en"."T001b_DRON_00000031" IS 'a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism.';

CREATE VIEW "PDRO_en"."T001c_equal to total dosage condition" AS
  SELECT "T001c_uid" AS "uid equal to total dosage condition"
  FROM "PDRO"."T001c";

COMMENT ON VIEW "PDRO_en"."T001c_equal to total dosage condition" IS 'A total dosage condition  that is true if and only if the total dosage administered is equal to a specified amount.';

CREATE VIEW "PDRO_en"."T001d_drug preparation" AS
  SELECT "T001d_uid" AS "uid drug preparation"
  FROM "PDRO"."T001d";

COMMENT ON VIEW "PDRO_en"."T001d_drug preparation" IS 'A process in which a drug product is modified in order to render it more suitable for patient administration.';

CREATE VIEW "PDRO_en"."T001e_drug strength specification" AS
  SELECT "T001e_uid" AS "uid drug strength specification"
  FROM "PDRO"."T001e";

COMMENT ON VIEW "PDRO_en"."T001e_drug strength specification" IS 'An information content entity that specifies the strength of a prescribed drug product.';

CREATE VIEW "PDRO_en"."T001f_initial rate of administration specification" AS
  SELECT "T001f_uid" AS "uid initial rate of administration specification"
  FROM "PDRO"."T001f";

COMMENT ON VIEW "PDRO_en"."T001f_initial rate of administration specification" IS 'An information content entity that specifies the initial rate at which a dose should be administered.';

CREATE VIEW "PDRO_en"."T0020_after some process condition" AS
  SELECT "T0020_uid" AS "uid after some process condition"
  FROM "PDRO"."T0020";

COMMENT ON VIEW "PDRO_en"."T0020_after some process condition" IS 'A condition that is true if and only if some process has ended.';

CREATE VIEW "PDRO_en"."T0021_drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification" AS
  SELECT "T0021_uid" AS "uid drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification"
  FROM "PDRO"."T0021";

COMMENT ON VIEW "PDRO_en"."T0021_drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification" IS 'drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_en"."T0022_OGMS_0000103 INTERSECTION prophylaxis objective specification" AS
  SELECT "T0022_uid" AS "uid OGMS_0000103 INTERSECTION prophylaxis objective specification"
  FROM "PDRO"."T0022";

COMMENT ON VIEW "PDRO_en"."T0022_OGMS_0000103 INTERSECTION prophylaxis objective specification" IS 'OGMS_0000103 INTERSECTION prophylaxis objective specification';

CREATE VIEW "PDRO_en"."T0023_OBI_0001930" AS
  SELECT "T0023_uid" AS "uid OBI_0001930"
  FROM "PDRO"."T0023";

CREATE VIEW "PDRO_en"."T0024_greater than some time elapsed since previous dose condition" AS
  SELECT "T0024_uid" AS "uid greater than some time elapsed since previous dose condition"
  FROM "PDRO"."T0024";

COMMENT ON VIEW "PDRO_en"."T0024_greater than some time elapsed since previous dose condition" IS 'A time elapsed since previous dose condition  that is true if and only if the time having elapsed is greater than some duration.';

CREATE VIEW "PDRO_en"."T0025_less than some number of doses per unit time condition" AS
  SELECT "T0025_uid" AS "uid less than some number of doses per unit time condition"
  FROM "PDRO"."T0025";

COMMENT ON VIEW "PDRO_en"."T0025_less than some number of doses per unit time condition" IS 'A number of doses condition  that is true if and only if the number of dose administrations having occurred is less than a specified number.';

CREATE VIEW "PDRO_en"."T0026_total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification" AS
  SELECT "T0026_uid" AS "uid total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification"
  FROM "PDRO"."T0026";

COMMENT ON VIEW "PDRO_en"."T0026_total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification" IS 'total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_en"."T0027_BFO_0000040" AS
  SELECT "T0027_uid" AS "uid BFO_0000040"
  FROM "PDRO"."T0027";

CREATE VIEW "PDRO_en"."T0028_pharmacological unit value specification" AS
  SELECT "T0028_uid" AS "uid pharmacological unit value specification"
  FROM "PDRO"."T0028";

COMMENT ON VIEW "PDRO_en"."T0028_pharmacological unit value specification" IS 'A scalar value specification that specifies the value of an active ingredient aggregate biological activity.';

CREATE VIEW "PDRO_en"."T0029_active ingredient name" AS
  SELECT "T0029_uid" AS "uid active ingredient name"
  FROM "PDRO"."T0029";

COMMENT ON VIEW "PDRO_en"."T0029_active ingredient name" IS 'A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_en"."T002a_discrete drug object unit" AS
  SELECT "T002a_uid" AS "uid discrete drug object unit"
  FROM "PDRO"."T002a";

COMMENT ON VIEW "PDRO_en"."T002a_discrete drug object unit" IS 'A measurement unit label of discrete drug objects.';

CREATE VIEW "PDRO_en"."T002b_active ingredient mass value specification" AS
  SELECT "T002b_uid" AS "uid active ingredient mass value specification"
  FROM "PDRO"."T002b";

COMMENT ON VIEW "PDRO_en"."T002b_active ingredient mass value specification" IS 'A mass value specification that specifies the mass of an active ingredient aggegate.';

CREATE VIEW "PDRO_en"."T002c_BFO_0000019" AS
  SELECT "T002c_uid" AS "uid BFO_0000019"
  FROM "PDRO"."T002c";

CREATE VIEW "PDRO_en"."T002d_OBI_0000093" AS
  SELECT "T002d_uid" AS "uid OBI_0000093"
  FROM "PDRO"."T002d";

CREATE VIEW "PDRO_en"."T002e_IAO_0000005" AS
  SELECT "T002e_uid" AS "uid IAO_0000005"
  FROM "PDRO"."T002e";

CREATE VIEW "PDRO_en"."T002f_rate of administration specification UNION mass per time value specification volumetric flow rate value specification" AS
  SELECT "T002f_uid" AS "uid rate of administration specification UNION mass per time value specification volumetric flow rate value specification"
  FROM "PDRO"."T002f";

COMMENT ON VIEW "PDRO_en"."T002f_rate of administration specification UNION mass per time value specification volumetric flow rate value specification" IS 'rate of administration specification UNION mass per time value specification volumetric flow rate value specification';

CREATE VIEW "PDRO_en"."T0030_OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification" AS
  SELECT "T0030_uid" AS "uid OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification"
  FROM "PDRO"."T0030";

COMMENT ON VIEW "PDRO_en"."T0030_OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification" IS 'OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification';

CREATE VIEW "PDRO_en"."T0031_current time is approximately some instant condition" AS
  SELECT "T0031_uid" AS "uid current time is approximately some instant condition"
  FROM "PDRO"."T0031";

COMMENT ON VIEW "PDRO_en"."T0031_current time is approximately some instant condition" IS 'A condition which is true if and only if the current time is approximately some instant.';

CREATE VIEW "PDRO_en"."T0032_non-generic drug product" AS
  SELECT "T0032_uid" AS "uid non-generic drug product"
  FROM "PDRO"."T0032";

COMMENT ON VIEW "PDRO_en"."T0032_non-generic drug product" IS 'A drug product that is not a generic drug product.';

CREATE VIEW "PDRO_en"."T0033_number of doses per unit time condition" AS
  SELECT "T0033_uid" AS "uid number of doses per unit time condition"
  FROM "PDRO"."T0033";

COMMENT ON VIEW "PDRO_en"."T0033_number of doses per unit time condition" IS 'a condition describing the number of dose administrations that have occurred over a given duration of time.';

CREATE VIEW "PDRO_en"."T0034_dose administration frequency specification" AS
  SELECT "T0034_uid" AS "uid dose administration frequency specification"
  FROM "PDRO"."T0034";

COMMENT ON VIEW "PDRO_en"."T0034_dose administration frequency specification" IS 'A value specification of the frequency of a dose administration.';

CREATE VIEW "PDRO_en"."T0035_drug product specification" AS
  SELECT "T0035_uid" AS "uid drug product specification"
  FROM "PDRO"."T0035";

COMMENT ON VIEW "PDRO_en"."T0035_drug product specification" IS 'An information content entity specifying a class of drug product intended to be administered.';

CREATE VIEW "PDRO_en"."T0036_present time instant condition" AS
  SELECT "T0036_uid" AS "uid present time instant condition"
  FROM "PDRO"."T0036";

COMMENT ON VIEW "PDRO_en"."T0036_present time instant condition" IS 'A current time condition where the current time is described in relation to a temporal instant.';

CREATE VIEW "PDRO_en"."T0037_greater than some time elapsed since the previous dispensing condition" AS
  SELECT "T0037_uid" AS "uid greater than some time elapsed since the previous dispensing condition"
  FROM "PDRO"."T0037";

COMMENT ON VIEW "PDRO_en"."T0037_greater than some time elapsed since the previous dispensing condition" IS 'a condition  that is true if and only if the time elapsed since some dispensing is greater than some duration.';

CREATE VIEW "PDRO_en"."T0038_exactly some number of doses per unit time condition" AS
  SELECT "T0038_uid" AS "uid exactly some number of doses per unit time condition"
  FROM "PDRO"."T0038";

COMMENT ON VIEW "PDRO_en"."T0038_exactly some number of doses per unit time condition" IS 'A number of doses condition  that is true if and only if a specified number of dose administrations have occurred.';

CREATE VIEW "PDRO_en"."T0039_drug dispensing specification" AS
  SELECT "T0039_uid" AS "uid drug dispensing specification"
  FROM "PDRO"."T0039";

COMMENT ON VIEW "PDRO_en"."T0039_drug dispensing specification" IS 'A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_en"."T003a_dose quantification specification UNION dose specification rate of administration specification dose range specification" AS
  SELECT "T003a_uid" AS "uid dose quantification specification UNION dose specification rate of administration specification dose range specification"
  FROM "PDRO"."T003a";

COMMENT ON VIEW "PDRO_en"."T003a_dose quantification specification UNION dose specification rate of administration specification dose range specification" IS 'dose quantification specification UNION dose specification rate of administration specification dose range specification';

CREATE VIEW "PDRO_en"."T003b_UO_0000270" AS
  SELECT "T003b_uid" AS "uid UO_0000270"
  FROM "PDRO"."T003b";

CREATE VIEW "PDRO_en"."T003c_active ingredient aggregate mass" AS
  SELECT "T003c_uid" AS "uid active ingredient aggregate mass"
  FROM "PDRO"."T003c";

COMMENT ON VIEW "PDRO_en"."T003c_active ingredient aggregate mass" IS 'The mass of an active ingredient aggregate.';

CREATE VIEW "PDRO_en"."T003d_drug product quantification specification" AS
  SELECT "T003d_uid" AS "uid drug product quantification specification"
  FROM "PDRO"."T003d";

COMMENT ON VIEW "PDRO_en"."T003d_drug product quantification specification" IS 'A dose quantification specification that specifies the quantity of drug product administered in a dose administration.';

CREATE VIEW "PDRO_en"."T003e_drug strength per volume unit item" AS
  SELECT "T003e_uid" AS "uid drug strength per volume unit item"
  FROM "PDRO"."T003e";

COMMENT ON VIEW "PDRO_en"."T003e_drug strength per volume unit item" IS 'A drug strength item where the unit quantity is a unit of volume.';

CREATE VIEW "PDRO_en"."T003f_volumetric flow rate value specification" AS
  SELECT "T003f_uid" AS "uid volumetric flow rate value specification"
  FROM "PDRO"."T003f";

COMMENT ON VIEW "PDRO_en"."T003f_volumetric flow rate value specification" IS 'A scalar value specification whose unit label is a volumetric rate unit.';

CREATE VIEW "PDRO_en"."T0040_UO_0000105" AS
  SELECT "T0040_uid" AS "uid UO_0000105"
  FROM "PDRO"."T0040";

CREATE VIEW "PDRO_en"."T0041_time elapsed since previous dose condition" AS
  SELECT "T0041_uid" AS "uid time elapsed since previous dose condition"
  FROM "PDRO"."T0041";

COMMENT ON VIEW "PDRO_en"."T0041_time elapsed since previous dose condition" IS 'a condition describing the time elapsed since the previous dose administration of some drug administration.';

CREATE VIEW "PDRO_en"."T0042_IAO_0000003" AS
  SELECT "T0042_uid" AS "uid IAO_0000003"
  FROM "PDRO"."T0042";

CREATE VIEW "PDRO_en"."T0043_greater than some number of doses have occurred condition" AS
  SELECT "T0043_uid" AS "uid greater than some number of doses have occurred condition"
  FROM "PDRO"."T0043";

COMMENT ON VIEW "PDRO_en"."T0043_greater than some number of doses have occurred condition" IS 'A number of doses in drug administration condition that is true if and only if more than some number of dose administrations have occurred.';

CREATE VIEW "PDRO_en"."T0044_drug dispensing process" AS
  SELECT "T0044_uid" AS "uid drug dispensing process"
  FROM "PDRO"."T0044";

COMMENT ON VIEW "PDRO_en"."T0044_drug dispensing process" IS 'A planned process in which a health care provider or person who is part of a health care organization provides a determinate quantity of a particular drug product for use in a particular patient.';

CREATE VIEW "PDRO_en"."T0045_OGMS_0000039" AS
  SELECT "T0045_uid" AS "uid OGMS_0000039"
  FROM "PDRO"."T0045";

CREATE VIEW "PDRO_en"."T0046_IAO_0000027" AS
  SELECT "T0046_uid" AS "uid IAO_0000027"
  FROM "PDRO"."T0046";

CREATE VIEW "PDRO_en"."T0047_OBI_0001931" AS
  SELECT "T0047_uid" AS "uid OBI_0001931"
  FROM "PDRO"."T0047";

CREATE VIEW "PDRO_en"."T0048_rate of administration specification" AS
  SELECT "T0048_uid" AS "uid rate of administration specification"
  FROM "PDRO"."T0048";

COMMENT ON VIEW "PDRO_en"."T0048_rate of administration specification" IS 'An information content entity specifying a rate of a drug administration.';

CREATE VIEW "PDRO_en"."T0049_patient identification" AS
  SELECT "T0049_uid" AS "uid patient identification"
  FROM "PDRO"."T0049";

COMMENT ON VIEW "PDRO_en"."T0049_patient identification" IS 'A written name denoting a particular patient.';

CREATE VIEW "PDRO_en"."T004a_active ingredient quantification specification" AS
  SELECT "T004a_uid" AS "uid active ingredient quantification specification"
  FROM "PDRO"."T004a";

COMMENT ON VIEW "PDRO_en"."T004a_active ingredient quantification specification" IS 'A dose quantification specification that quantifies a dose by referring to the quantity of active ingredient administered in a dose administration.';

CREATE VIEW "PDRO_en"."T004b_drug strength per discrete dose form item" AS
  SELECT "T004b_uid" AS "uid drug strength per discrete dose form item"
  FROM "PDRO"."T004b";

COMMENT ON VIEW "PDRO_en"."T004b_drug strength per discrete dose form item" IS 'A drug strength item where the unit quantity is a discrete solid dose form.';

CREATE VIEW "PDRO_en"."T004c_dose administration" AS
  SELECT "T004c_uid" AS "uid dose administration"
  FROM "PDRO"."T004c";

COMMENT ON VIEW "PDRO_en"."T004c_dose administration" IS 'A process that has as participants an extended organism and a drug product and that results in a specified portion of the drug product (a single dose) being located in the extended organism.';

CREATE VIEW "PDRO_en"."T004d_greater than some number of doses per unit time condition" AS
  SELECT "T004d_uid" AS "uid greater than some number of doses per unit time condition"
  FROM "PDRO"."T004d";

COMMENT ON VIEW "PDRO_en"."T004d_greater than some number of doses per unit time condition" IS 'A number of doses condition  that is true if and only if the number of dose administrations having occurred is greater than a specified number.';

CREATE VIEW "PDRO_en"."T004e_substance quantity value specification" AS
  SELECT "T004e_uid" AS "uid substance quantity value specification"
  FROM "PDRO"."T004e";

COMMENT ON VIEW "PDRO_en"."T004e_substance quantity value specification" IS 'A scalar value specification that specifies the quantity of an element or compound with uniform disposition.';

CREATE VIEW "PDRO_en"."T004f_diagnostic objective specification" AS
  SELECT "T004f_uid" AS "uid diagnostic objective specification"
  FROM "PDRO"."T004f";

COMMENT ON VIEW "PDRO_en"."T004f_diagnostic objective specification" IS 'A health care objective specification specifying a diagnostic objective.';

CREATE VIEW "PDRO_en"."T0050_less than some number of doses have occurred condition" AS
  SELECT "T0050_uid" AS "uid less than some number of doses have occurred condition"
  FROM "PDRO"."T0050";

COMMENT ON VIEW "PDRO_en"."T0050_less than some number of doses have occurred condition" IS 'A number of doses in drug administration condition  that is true if and only if less than some number of dose administrations have occurred.';

CREATE VIEW "PDRO_en"."T0051_site of drug administration specification" AS
  SELECT "T0051_uid" AS "uid site of drug administration specification"
  FROM "PDRO"."T0051";

COMMENT ON VIEW "PDRO_en"."T0051_site of drug administration specification" IS 'An information content entity that specifies an anatomical entity which should be in contact with the drug product being administered during a dose administration.';

CREATE VIEW "PDRO_en"."T0052_active ingredient molar value specification" AS
  SELECT "T0052_uid" AS "uid active ingredient molar value specification"
  FROM "PDRO"."T0052";

COMMENT ON VIEW "PDRO_en"."T0052_active ingredient molar value specification" IS 'A substance value specification where the substance is an active ingredient aggregate.';

CREATE VIEW "PDRO_en"."T0053_drug product object count specification" AS
  SELECT "T0053_uid" AS "uid drug product object count specification"
  FROM "PDRO"."T0053";

COMMENT ON VIEW "PDRO_en"."T0053_drug product object count specification" IS 'A scalar value specification that specifies an amount of drug product objects.';

CREATE VIEW "PDRO_en"."T0054_time elapsed since first dose condition" AS
  SELECT "T0054_uid" AS "uid time elapsed since first dose condition"
  FROM "PDRO"."T0054";

COMMENT ON VIEW "PDRO_en"."T0054_time elapsed since first dose condition" IS 'a condition describing the time elapsed since the first dose administration of some drug administration.';

CREATE VIEW "PDRO_en"."T0055_drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification" AS
  SELECT "T0055_uid" AS "uid drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification"
  FROM "PDRO"."T0055";

COMMENT ON VIEW "PDRO_en"."T0055_drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification" IS 'drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification';

CREATE VIEW "PDRO_en"."T0056_active ingredient aggregate biological activity" AS
  SELECT "T0056_uid" AS "uid active ingredient aggregate biological activity"
  FROM "PDRO"."T0056";

COMMENT ON VIEW "PDRO_en"."T0056_active ingredient aggregate biological activity" IS 'A quality inhering in an active ingredient aggregate by virtue of the magnitude of a standardized biological effect of that active ingredient.';

CREATE VIEW "PDRO_en"."T0057_prescriber identification" AS
  SELECT "T0057_uid" AS "uid prescriber identification"
  FROM "PDRO"."T0057";

COMMENT ON VIEW "PDRO_en"."T0057_prescriber identification" IS 'An author identification where the author is a particular health care provider and the document authored is a prescription.';

CREATE VIEW "PDRO_en"."T0058_dose quantification specification" AS
  SELECT "T0058_uid" AS "uid dose quantification specification"
  FROM "PDRO"."T0058";

COMMENT ON VIEW "PDRO_en"."T0058_dose quantification specification" IS 'An information content entity that specifies how a dose is quantified in a dose administration.';

CREATE VIEW "PDRO_en"."T0059_drug strength item" AS
  SELECT "T0059_uid" AS "uid drug strength item"
  FROM "PDRO"."T0059";

COMMENT ON VIEW "PDRO_en"."T0059_drug strength item" IS 'A drug product information item that is about one or more magnitudes of biological activity, masses or quantities of active ingredient aggregate per unit quantity of a drug product.';

CREATE VIEW "PDRO_en"."T005a_dosing condition" AS
  SELECT "T005a_uid" AS "uid dosing condition"
  FROM "PDRO"."T005a";

COMMENT ON VIEW "PDRO_en"."T005a_dosing condition" IS 'A condition whose truthfulness is a prerequisite for the instruction of taking of a dose.';

CREATE VIEW "PDRO_en"."T005b_drug dose form item" AS
  SELECT "T005b_uid" AS "uid drug dose form item"
  FROM "PDRO"."T005b";

COMMENT ON VIEW "PDRO_en"."T005b_drug dose form item" IS 'A drug product information item that is about a dose form of a drug product.';

CREATE VIEW "PDRO_en"."T005c_drug product specification" AS
  SELECT "T005c_uid" AS "uid drug product specification"
  FROM "PDRO"."T005c";

COMMENT ON VIEW "PDRO_en"."T005c_drug product specification" IS 'An information content entity specifying a class of drug product intended to be administered in a drug administration.';

CREATE VIEW "PDRO_en"."T005d_after some surgery condition" AS
  SELECT "T005d_uid" AS "uid after some surgery condition"
  FROM "PDRO"."T005d";

COMMENT ON VIEW "PDRO_en"."T005d_after some surgery condition" IS 'A condition that is true if and only if some surgery has ended.';

CREATE VIEW "PDRO_en"."T005e_number of dispensings condition" AS
  SELECT "T005e_uid" AS "uid number of dispensings condition"
  FROM "PDRO"."T005e";

COMMENT ON VIEW "PDRO_en"."T005e_number of dispensings condition" IS 'A condition describing the number of dispensings that have occurred as directed by a certain prescription.';

CREATE VIEW "PDRO_en"."T005f_drug product volumetric flow rate value specification" AS
  SELECT "T005f_uid" AS "uid drug product volumetric flow rate value specification"
  FROM "PDRO"."T005f";

COMMENT ON VIEW "PDRO_en"."T005f_drug product volumetric flow rate value specification" IS 'A rate value specification that specifies the rate at which a drug product is administered during a dose administration.';

CREATE VIEW "PDRO_en"."T0060_supervising prescriber identification" AS
  SELECT "T0060_uid" AS "uid supervising prescriber identification"
  FROM "PDRO"."T0060";

COMMENT ON VIEW "PDRO_en"."T0060_supervising prescriber identification" IS 'A written name referring to a supervising prescriber.';

CREATE VIEW "PDRO_en"."T0061_health care prescription" AS
  SELECT "T0061_uid" AS "uid health care prescription"
  FROM "PDRO"."T0061";

COMMENT ON VIEW "PDRO_en"."T0061_health care prescription" IS 'A document authored by a health care provider that specifies how to realize some health care process for a particular patient.';

CREATE VIEW "PDRO_en"."T0062_drug renewal process" AS
  SELECT "T0062_uid" AS "uid drug renewal process"
  FROM "PDRO"."T0062";

COMMENT ON VIEW "PDRO_en"."T0062_drug renewal process" IS 'A drug dispensing process that follows an initial drug dispensing process, such that both processes are specified in the same drug prescription.';

CREATE VIEW "PDRO_en"."T0063_dose administration specification" AS
  SELECT "T0063_uid" AS "uid dose administration specification"
  FROM "PDRO"."T0063";

COMMENT ON VIEW "PDRO_en"."T0063_dose administration specification" IS 'An action specification that describes a dose administration.';

CREATE VIEW "PDRO_en"."T0064_OBI_0001933" AS
  SELECT "T0064_uid" AS "uid OBI_0001933"
  FROM "PDRO"."T0064";

CREATE VIEW "PDRO_en"."T0065_drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification" AS
  SELECT "T0065_uid" AS "uid drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification"
  FROM "PDRO"."T0065";

COMMENT ON VIEW "PDRO_en"."T0065_drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification" IS 'drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_en"."T0066_maximum dosage condition" AS
  SELECT "T0066_uid" AS "uid maximum dosage condition"
  FROM "PDRO"."T0066";

COMMENT ON VIEW "PDRO_en"."T0066_maximum dosage condition" IS 'A dosing condition that is true if and only if the amount of drug product administered to a patient has not exceeded a certain amount per unit of time.';

CREATE VIEW "PDRO_en"."T0067_non-generic drug product proprietary name" AS
  SELECT "T0067_uid" AS "uid non-generic drug product proprietary name"
  FROM "PDRO"."T0067";

COMMENT ON VIEW "PDRO_en"."T0067_non-generic drug product proprietary name" IS 'A drug product name given to a non-generic drug product by the pharmaceutical company that produces it.';

CREATE VIEW "PDRO_en"."T0068_prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification" AS
  SELECT "T0068_uid" AS "uid prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification"
  FROM "PDRO"."T0068";

COMMENT ON VIEW "PDRO_en"."T0068_prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification" IS 'prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification';

CREATE VIEW "PDRO_en"."T0069_health care objective specification" AS
  SELECT "T0069_uid" AS "uid health care objective specification"
  FROM "PDRO"."T0069";

COMMENT ON VIEW "PDRO_en"."T0069_health care objective specification" IS 'An objective specification that specifies the objective of a health care process.';

CREATE VIEW "PDRO_en"."T006a_drug administration specification" AS
  SELECT "T006a_uid" AS "uid drug administration specification"
  FROM "PDRO"."T006a";

COMMENT ON VIEW "PDRO_en"."T006a_drug administration specification" IS 'An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

CREATE VIEW "PDRO_en"."T006b_dose administration count specification" AS
  SELECT "T006b_uid" AS "uid dose administration count specification"
  FROM "PDRO"."T006b";

COMMENT ON VIEW "PDRO_en"."T006b_dose administration count specification" IS 'A scalar value specification that specifies a number of dose administrations.';

CREATE VIEW "PDRO_en"."T006c_DRON_00000005" AS
  SELECT "T006c_uid" AS "uid DRON_00000005"
  FROM "PDRO"."T006c";

CREATE VIEW "PDRO_en"."T006d_drug product mass value specification" AS
  SELECT "T006d_uid" AS "uid drug product mass value specification"
  FROM "PDRO"."T006d";

COMMENT ON VIEW "PDRO_en"."T006d_drug product mass value specification" IS 'A mass value specification that specifies the mass of a drug product.';

CREATE VIEW "PDRO_en"."T006e_presence of sign condition" AS
  SELECT "T006e_uid" AS "uid presence of sign condition"
  FROM "PDRO"."T006e";

COMMENT ON VIEW "PDRO_en"."T006e_presence of sign condition" IS 'a condition  that is true if and only if some sign is present in an individual.';

CREATE VIEW "PDRO_en"."T006f_drug excipient specification" AS
  SELECT "T006f_uid" AS "uid drug excipient specification"
  FROM "PDRO"."T006f";

COMMENT ON VIEW "PDRO_en"."T006f_drug excipient specification" IS 'An information content entity that specifies an excipient of a prescribed drug product.';

CREATE VIEW "PDRO_en"."T0070_active ingredient dose specification" AS
  SELECT "T0070_uid" AS "uid active ingredient dose specification"
  FROM "PDRO"."T0070";

COMMENT ON VIEW "PDRO_en"."T0070_active ingredient dose specification" IS 'A dose specification where the dose is an active ingredient';

CREATE VIEW "PDRO_en"."T0071_pharmacist role" AS
  SELECT "T0071_uid" AS "uid pharmacist role"
  FROM "PDRO"."T0071";

COMMENT ON VIEW "PDRO_en"."T0071_pharmacist role" IS 'A health care provider role where the service provided is that of identification, preparation, dispensing and monitoring of pharmaceutical drugs.';

CREATE VIEW "PDRO_en"."T0072_DRON_00000029" AS
  SELECT "T0072_uid" AS "uid DRON_00000029"
  FROM "PDRO"."T0072";

CREATE VIEW "PDRO_en"."T0073_total dosage condition" AS
  SELECT "T0073_uid" AS "uid total dosage condition"
  FROM "PDRO"."T0073";

COMMENT ON VIEW "PDRO_en"."T0073_total dosage condition" IS 'a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time.';

CREATE VIEW "PDRO_en"."T0074_OBI_0000576" AS
  SELECT "T0074_uid" AS "uid OBI_0000576"
  FROM "PDRO"."T0074";

CREATE VIEW "PDRO_en"."T0075_administration dose form" AS
  SELECT "T0075_uid" AS "uid administration dose form"
  FROM "PDRO"."T0075";

COMMENT ON VIEW "PDRO_en"."T0075_administration dose form" IS 'The configuration of a drug product just before it is administered.';

CREATE VIEW "PDRO_en"."T0076_dose range specification" AS
  SELECT "T0076_uid" AS "uid dose range specification"
  FROM "PDRO"."T0076";

COMMENT ON VIEW "PDRO_en"."T0076_dose range specification" IS 'An information content entity that specifies the minimum and maximum quantities of drug product or active ingredient in a dose administration.';

CREATE VIEW "PDRO_en"."T0077_prescribed site of drug administration specification" AS
  SELECT "T0077_uid" AS "uid prescribed site of drug administration specification"
  FROM "PDRO"."T0077";

COMMENT ON VIEW "PDRO_en"."T0077_prescribed site of drug administration specification" IS 'A site of drug administration specification that is part of a drug administration specification in a drug prescription.';

CREATE VIEW "PDRO_en"."T0078_condition" AS
  SELECT "T0078_uid" AS "uid condition"
  FROM "PDRO"."T0078";

COMMENT ON VIEW "PDRO_en"."T0078_condition" IS 'An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

CREATE VIEW "PDRO_en"."T0079_less than some number of dispensings condition" AS
  SELECT "T0079_uid" AS "uid less than some number of dispensings condition"
  FROM "PDRO"."T0079";

COMMENT ON VIEW "PDRO_en"."T0079_less than some number of dispensings condition" IS 'A number of dispensings condition that is true if and only if the number of dispensings having occurred is less than a specified number.';

CREATE VIEW "PDRO_en"."T007a_drug dispensing process INTERSECTION drug dispensing specification" AS
  SELECT "T007a_uid" AS "uid drug dispensing process INTERSECTION drug dispensing specification"
  FROM "PDRO"."T007a";

COMMENT ON VIEW "PDRO_en"."T007a_drug dispensing process INTERSECTION drug dispensing specification" IS 'drug dispensing process INTERSECTION drug dispensing specification';

CREATE VIEW "PDRO_en"."T007b_initial drug dispensing process" AS
  SELECT "T007b_uid" AS "uid initial drug dispensing process"
  FROM "PDRO"."T007b";

COMMENT ON VIEW "PDRO_en"."T007b_initial drug dispensing process" IS 'A drug dispensing process that is the first time the patient is being provided with a particular drug following a particular prescription.';

CREATE VIEW "PDRO_en"."T007c_pharmacological unit" AS
  SELECT "T007c_uid" AS "uid pharmacological unit"
  FROM "PDRO"."T007c";

COMMENT ON VIEW "PDRO_en"."T007c_pharmacological unit" IS 'A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';

CREATE VIEW "PDRO_en"."T007d_drug dose form specification" AS
  SELECT "T007d_uid" AS "uid drug dose form specification"
  FROM "PDRO"."T007d";

COMMENT ON VIEW "PDRO_en"."T007d_drug dose form specification" IS 'An information content entity that specifies the dose form of a prescribed drug product.';

CREATE VIEW "PDRO_en"."T007e_drug product volume value specification" AS
  SELECT "T007e_uid" AS "uid drug product volume value specification"
  FROM "PDRO"."T007e";

COMMENT ON VIEW "PDRO_en"."T007e_drug product volume value specification" IS 'A volume value specification where the volume specified is that of a drug product.';

CREATE VIEW "PDRO_en"."T007f_DRON_00000028" AS
  SELECT "T007f_uid" AS "uid DRON_00000028"
  FROM "PDRO"."T007f";

CREATE VIEW "PDRO_en"."T0080_metered dose administration count value specification" AS
  SELECT "T0080_uid" AS "uid metered dose administration count value specification"
  FROM "PDRO"."T0080";

COMMENT ON VIEW "PDRO_en"."T0080_metered dose administration count value specification" IS 'A scalar value specification that specifies a number of metered dose administrations.';

CREATE VIEW "PDRO_en"."T0081_active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification" AS
  SELECT "T0081_uid" AS "uid active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification"
  FROM "PDRO"."T0081";

COMMENT ON VIEW "PDRO_en"."T0081_active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification" IS 'active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification';

CREATE VIEW "PDRO_en"."T0082_UO_0000095" AS
  SELECT "T0082_uid" AS "uid UO_0000095"
  FROM "PDRO"."T0082";

CREATE VIEW "PDRO_en"."T0083_route of administration category specification" AS
  SELECT "T0083_uid" AS "uid route of administration category specification"
  FROM "PDRO"."T0083";

COMMENT ON VIEW "PDRO_en"."T0083_route of administration category specification" IS 'A category value specification that specifies one route of administration from a standardized list of possible routes.';

CREATE VIEW "PDRO_en"."T0084_total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification" AS
  SELECT "T0084_uid" AS "uid total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification"
  FROM "PDRO"."T0084";

COMMENT ON VIEW "PDRO_en"."T0084_total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification" IS 'total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_en"."T0085_drug product dose form" AS
  SELECT "T0085_uid" AS "uid drug product dose form"
  FROM "PDRO"."T0085";

COMMENT ON VIEW "PDRO_en"."T0085_drug product dose form" IS 'The configuration of a drug product at the end of a pharmaceutical production process.';

CREATE VIEW "PDRO_en"."T0086_UO_0000003" AS
  SELECT "T0086_uid" AS "uid UO_0000003"
  FROM "PDRO"."T0086";

CREATE VIEW "PDRO_en"."T0087_OGMS_0000090" AS
  SELECT "T0087_uid" AS "uid OGMS_0000090"
  FROM "PDRO"."T0087";

CREATE VIEW "PDRO_en"."T0088_drug administration and dispensing specification" AS
  SELECT "T0088_uid" AS "uid drug administration and dispensing specification"
  FROM "PDRO"."T0088";

COMMENT ON VIEW "PDRO_en"."T0088_drug administration and dispensing specification" IS 'A directive information entity that is composed by a drug administration specification and a drug dispensing specification.';

CREATE VIEW "PDRO_en"."T0089_starting drug administration condition" AS
  SELECT "T0089_uid" AS "uid starting drug administration condition"
  FROM "PDRO"."T0089";

COMMENT ON VIEW "PDRO_en"."T0089_starting drug administration condition" IS 'A condition whose truthfulness is a prerequisite for starting a drug administration.';

CREATE VIEW "PDRO_en"."T008a_temporal instant specification" AS
  SELECT "T008a_uid" AS "uid temporal instant specification"
  FROM "PDRO"."T008a";

COMMENT ON VIEW "PDRO_en"."T008a_temporal instant specification" IS 'A value specification that specifies a temporal instant.';

CREATE VIEW "PDRO_en"."T008b_PDRO-P3 pharmacist drug administration specification" AS
  SELECT "T008b_uid" AS "uid PDRO-P3 pharmacist drug administration specification"
  FROM "PDRO"."T008b";

CREATE VIEW "PDRO_en"."T008c_day of the week" AS
  SELECT "T008c_uid" AS "uid day of the week"
  FROM "PDRO"."T008c";

CREATE VIEW "PDRO_en"."T008d_month of the year" AS
  SELECT "T008d_uid" AS "uid month of the year"
  FROM "PDRO"."T008d";

CREATE VIEW "PDRO_en"."T008e_pharmacy facility" AS
  SELECT "T008e_uid" AS "uid pharmacy facility"
  FROM "PDRO"."T008e";

COMMENT ON VIEW "PDRO_en"."T008e_pharmacy facility" IS 'A health care facility whose function is to store, prepare, dispense, and monitor the usage of pharmaceutical drugs among patients in a given area or encountered in a given health care provider organization.';

CREATE VIEW "PDRO_en"."T008f_state of consciousness condition" AS
  SELECT "T008f_uid" AS "uid state of consciousness condition"
  FROM "PDRO"."T008f";

COMMENT ON VIEW "PDRO_en"."T008f_state of consciousness condition" IS 'a condition  that is true if and only if an individual is in some specific state of consciousness.';

CREATE VIEW "PDRO_en"."T0090_prescribed dosing specification" AS
  SELECT "T0090_uid" AS "uid prescribed dosing specification"
  FROM "PDRO"."T0090";

COMMENT ON VIEW "PDRO_en"."T0090_prescribed dosing specification" IS 'A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_en"."T0091_mass per time unit" AS
  SELECT "T0091_uid" AS "uid mass per time unit"
  FROM "PDRO"."T0091";

COMMENT ON VIEW "PDRO_en"."T0091_mass per time unit" IS 'A measurement unit label of mass per time.';

CREATE VIEW "PDRO_en"."T0092_health care prescription time identification" AS
  SELECT "T0092_uid" AS "uid health care prescription time identification"
  FROM "PDRO"."T0092";

COMMENT ON VIEW "PDRO_en"."T0092_health care prescription time identification" IS 'A document creation time identification where the document is a prescription.';

CREATE VIEW "PDRO_en"."T0093_continuing drug administration condition" AS
  SELECT "T0093_uid" AS "uid continuing drug administration condition"
  FROM "PDRO"."T0093";

COMMENT ON VIEW "PDRO_en"."T0093_continuing drug administration condition" IS 'A condition whose truthfulness is a prerequisite for continuing a drug administration.';

CREATE VIEW "PDRO_en"."T0094_minimum dosing interval condition" AS
  SELECT "T0094_uid" AS "uid minimum dosing interval condition"
  FROM "PDRO"."T0094";

COMMENT ON VIEW "PDRO_en"."T0094_minimum dosing interval condition" IS 'A dosing condition that is true if and only if the amount of time that has elapsed since the previous dose is greater than some duration.';

CREATE VIEW "PDRO_en"."T0095_UO_0000006" AS
  SELECT "T0095_uid" AS "uid UO_0000006"
  FROM "PDRO"."T0095";

CREATE VIEW "PDRO_en"."T0096_PDRO-P3 prescriber drug administration specification" AS
  SELECT "T0096_uid" AS "uid PDRO-P3 prescriber drug administration specification"
  FROM "PDRO"."T0096";

CREATE VIEW "PDRO_en"."T0097_time of the day" AS
  SELECT "T0097_uid" AS "uid time of the day"
  FROM "PDRO"."T0097";

CREATE VIEW "PDRO_en"."T0098_IAO_0000033" AS
  SELECT "T0098_uid" AS "uid IAO_0000033"
  FROM "PDRO"."T0098";

CREATE VIEW "PDRO_en"."T0099_dose specification" AS
  SELECT "T0099_uid" AS "uid dose specification"
  FROM "PDRO"."T0099";

CREATE VIEW "PDRO_en"."T009a_IAO_0000590" AS
  SELECT "T009a_uid" AS "uid IAO_0000590"
  FROM "PDRO"."T009a";

CREATE VIEW "PDRO_en"."T009b_Drug Identification Number" AS
  SELECT "T009b_uid" AS "uid Drug Identification Number"
  FROM "PDRO"."T009b";

COMMENT ON VIEW "PDRO_en"."T009b_Drug Identification Number" IS 'A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration.';

CREATE VIEW "PDRO_en"."T009c_ObsoleteClass" AS
  SELECT "T009c_uid" AS "uid ObsoleteClass"
  FROM "PDRO"."T009c";

CREATE VIEW "PDRO_en"."T009d_presence of symptom condition" AS
  SELECT "T009d_uid" AS "uid presence of symptom condition"
  FROM "PDRO"."T009d";

COMMENT ON VIEW "PDRO_en"."T009d_presence of symptom condition" IS 'A condition that is true if and only if some symptom is present in an individual.';

CREATE VIEW "PDRO_en"."T009e_health care prescription INTERSECTION " AS
  SELECT "T009e_uid" AS "uid health care prescription INTERSECTION "
  FROM "PDRO"."T009e";

COMMENT ON VIEW "PDRO_en"."T009e_health care prescription INTERSECTION " IS 'health care prescription INTERSECTION ';

CREATE VIEW "PDRO_en"."T009f_drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification" AS
  SELECT "T009f_uid" AS "uid drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification"
  FROM "PDRO"."T009f";

COMMENT ON VIEW "PDRO_en"."T009f_drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification" IS 'drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_en"."T00a0_OGMS_0000090 INTERSECTION treatment objective specification" AS
  SELECT "T00a0_uid" AS "uid OGMS_0000090 INTERSECTION treatment objective specification"
  FROM "PDRO"."T00a0";

COMMENT ON VIEW "PDRO_en"."T00a0_OGMS_0000090 INTERSECTION treatment objective specification" IS 'OGMS_0000090 INTERSECTION treatment objective specification';

CREATE VIEW "PDRO_en"."T00a1_OGMS_0000024" AS
  SELECT "T00a1_uid" AS "uid OGMS_0000024"
  FROM "PDRO"."T00a1";

CREATE VIEW "PDRO_en"."T00a2_drug perfusion specification" AS
  SELECT "T00a2_uid" AS "uid drug perfusion specification"
  FROM "PDRO"."T00a2";

COMMENT ON VIEW "PDRO_en"."T00a2_drug perfusion specification" IS 'An action specification that instructs how the rate at which a dose is administered should be changed based on certain conditions in order to maintain a certain equilibrium or targeted effect.';

CREATE VIEW "PDRO_en"."T00a3_site of administration category specification" AS
  SELECT "T00a3_uid" AS "uid site of administration category specification"
  FROM "PDRO"."T00a3";

COMMENT ON VIEW "PDRO_en"."T00a3_site of administration category specification" IS 'A category value specification that specifies one site of administration from a standardized list of possible sites.';

CREATE VIEW "PDRO_en"."T00a4_document creation time identification" AS
  SELECT "T00a4_uid" AS "uid document creation time identification"
  FROM "PDRO"."T00a4";

COMMENT ON VIEW "PDRO_en"."T00a4_document creation time identification" IS 'A textual entity that denotes the time of document creation.';

CREATE VIEW "PDRO_en"."T00a5_active ingredient mass delivery rate value specification" AS
  SELECT "T00a5_uid" AS "uid active ingredient mass delivery rate value specification"
  FROM "PDRO"."T00a5";

COMMENT ON VIEW "PDRO_en"."T00a5_active ingredient mass delivery rate value specification" IS 'A value specification specifying the value of an active ingredient mass delivery rate.';

CREATE VIEW "PDRO_en"."T00a6_drug strength per mass unit item" AS
  SELECT "T00a6_uid" AS "uid drug strength per mass unit item"
  FROM "PDRO"."T00a6";

COMMENT ON VIEW "PDRO_en"."T00a6_drug strength per mass unit item" IS 'A drug strength item where the unit quantity is the mass of the drug product.';

CREATE VIEW "PDRO_en"."T00a7_PATO_0000125" AS
  SELECT "T00a7_uid" AS "uid PATO_0000125"
  FROM "PDRO"."T00a7";

CREATE VIEW "PDRO_en"."T00a8_drug dispensing amount specification" AS
  SELECT "T00a8_uid" AS "uid drug dispensing amount specification"
  FROM "PDRO"."T00a8";

COMMENT ON VIEW "PDRO_en"."T00a8_drug dispensing amount specification" IS 'An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process.';

CREATE VIEW "PDRO_en"."T00a9_route of administration specification" AS
  SELECT "T00a9_uid" AS "uid route of administration specification"
  FROM "PDRO"."T00a9";

COMMENT ON VIEW "PDRO_en"."T00a9_route of administration specification" IS 'An information content entity that specifies the route(s) of administration of a drug product.';

CREATE VIEW "PDRO_en"."T00aa_temporal duration specification" AS
  SELECT "T00aa_uid" AS "uid temporal duration specification"
  FROM "PDRO"."T00aa";

COMMENT ON VIEW "PDRO_en"."T00aa_temporal duration specification" IS 'A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_en"."T00ab_drug product name" AS
  SELECT "T00ab_uid" AS "uid drug product name"
  FROM "PDRO"."T00ab";

COMMENT ON VIEW "PDRO_en"."T00ab_drug product name" IS 'A textual entity that allows the identification of a drug product.';

CREATE VIEW "PDRO_en"."T00ac_IAO_0000030" AS
  SELECT "T00ac_uid" AS "uid IAO_0000030"
  FROM "PDRO"."T00ac";

CREATE VIEW "PDRO_en"."T00ad_current time is after some instant condition" AS
  SELECT "T00ad_uid" AS "uid current time is after some instant condition"
  FROM "PDRO"."T00ad";

COMMENT ON VIEW "PDRO_en"."T00ad_current time is after some instant condition" IS 'A condition that is true if and only if the current time is after some instant.';

CREATE VIEW "PDRO_en"."T00ae_generic drug product" AS
  SELECT "T00ae_uid" AS "uid generic drug product"
  FROM "PDRO"."T00ae";

COMMENT ON VIEW "PDRO_en"."T00ae_generic drug product" IS 'A drug product that was approved and commercialized after the patent for that drug product expired.';

CREATE VIEW "PDRO_en"."T00af_OBI_0001929" AS
  SELECT "T00af_uid" AS "uid OBI_0001929"
  FROM "PDRO"."T00af";

CREATE VIEW "PDRO_en"."T00b0_portion of drug product" AS
  SELECT "T00b0_uid" AS "uid portion of drug product"
  FROM "PDRO"."T00b0";

COMMENT ON VIEW "PDRO_en"."T00b0_portion of drug product" IS 'A material entity that is a proper part of a drug product, with a similar composition as the drug product.';

CREATE VIEW "PDRO_en"."T00b1_OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification" AS
  SELECT "T00b1_uid" AS "uid OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification"
  FROM "PDRO"."T00b1";

COMMENT ON VIEW "PDRO_en"."T00b1_OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification" IS 'OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification';

CREATE VIEW "PDRO_en"."T00b2_prescribed drug administration INTERSECTION " AS
  SELECT "T00b2_uid" AS "uid prescribed drug administration INTERSECTION "
  FROM "PDRO"."T00b2";

COMMENT ON VIEW "PDRO_en"."T00b2_prescribed drug administration INTERSECTION " IS 'prescribed drug administration INTERSECTION ';

CREATE VIEW "PDRO_en"."T00b3_drug excipient item" AS
  SELECT "T00b3_uid" AS "uid drug excipient item"
  FROM "PDRO"."T00b3";

COMMENT ON VIEW "PDRO_en"."T00b3_drug excipient item" IS 'A drug product information item that is about one excipient in a drug product.';

CREATE VIEW "PDRO_en"."T00b4_dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification" AS
  SELECT "T00b4_uid" AS "uid dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification"
  FROM "PDRO"."T00b4";

COMMENT ON VIEW "PDRO_en"."T00b4_dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification" IS 'dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

CREATE VIEW "PDRO_en"."T00b5_drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification" AS
  SELECT "T00b5_uid" AS "uid drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification"
  FROM "PDRO"."T00b5";

COMMENT ON VIEW "PDRO_en"."T00b5_drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification" IS 'drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification';

CREATE VIEW "PDRO_en"."T00b6_less than some time elapsed since previous dose condition" AS
  SELECT "T00b6_uid" AS "uid less than some time elapsed since previous dose condition"
  FROM "PDRO"."T00b6";

COMMENT ON VIEW "PDRO_en"."T00b6_less than some time elapsed since previous dose condition" IS 'A time elapsed since previous dose condition  that is true if and only if the time having elapsed is less than some duration.';

CREATE VIEW "PDRO_en"."T00b7_current time is before some instant condition" AS
  SELECT "T00b7_uid" AS "uid current time is before some instant condition"
  FROM "PDRO"."T00b7";

COMMENT ON VIEW "PDRO_en"."T00b7_current time is before some instant condition" IS 'A condition that is true if and only if the current time is before some instant.';

CREATE VIEW "PDRO_en"."T00b8_statement" AS
  SELECT "T00b8_uid" AS "uid statement"
  FROM "PDRO"."T00b8";

COMMENT ON VIEW "PDRO_en"."T00b8_statement" IS 'An information content entity that describes some relationships between some entities and is intended to be evaluated as true or false.';

CREATE VIEW "PDRO_en"."T00b9_drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification" AS
  SELECT "T00b9_uid" AS "uid drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification"
  FROM "PDRO"."T00b9";

COMMENT ON VIEW "PDRO_en"."T00b9_drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification" IS 'drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification';

CREATE VIEW "PDRO_en"."T00ba_dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification" AS
  SELECT "T00ba_uid" AS "uid dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification"
  FROM "PDRO"."T00ba";

COMMENT ON VIEW "PDRO_en"."T00ba_dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification" IS 'dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_en"."T00bb_frequency value specification" AS
  SELECT "T00bb_uid" AS "uid frequency value specification"
  FROM "PDRO"."T00bb";

COMMENT ON VIEW "PDRO_en"."T00bb_frequency value specification" IS 'A scalar value specification that specifies the frequency of a process.';

CREATE VIEW "PDRO_en"."T00bc_IAO_0000302" AS
  SELECT "T00bc_uid" AS "uid IAO_0000302"
  FROM "PDRO"."T00bc";

CREATE VIEW "PDRO_en"."T00bd_OMRSE_00000102" AS
  SELECT "T00bd_uid" AS "uid OMRSE_00000102"
  FROM "PDRO"."T00bd";

CREATE VIEW "PDRO_en"."T00be_BFO_0000017" AS
  SELECT "T00be_uid" AS "uid BFO_0000017"
  FROM "PDRO"."T00be";

CREATE VIEW "PDRO_en"."T00bf_exactly some number of doses in drug administration condition" AS
  SELECT "T00bf_uid" AS "uid exactly some number of doses in drug administration condition"
  FROM "PDRO"."T00bf";

COMMENT ON VIEW "PDRO_en"."T00bf_exactly some number of doses in drug administration condition" IS 'A number of doses in drug administration condition that is true if and only if exactly some number of dose administrations have occurred.';

CREATE VIEW "PDRO_en"."T00c0_dose of drug product" AS
  SELECT "T00c0_uid" AS "uid dose of drug product"
  FROM "PDRO"."T00c0";

COMMENT ON VIEW "PDRO_en"."T00c0_dose of drug product" IS 'The portion of a drug product that an organism is exposed to.';

CREATE VIEW "PDRO_en"."T00c1_drug product specification UNION drug product name active ingredient name" AS
  SELECT "T00c1_uid" AS "uid drug product specification UNION drug product name active ingredient name"
  FROM "PDRO"."T00c1";

COMMENT ON VIEW "PDRO_en"."T00c1_drug product specification UNION drug product name active ingredient name" IS 'drug product specification UNION drug product name active ingredient name';

CREATE VIEW "PDRO_en"."T00c2_current day of week condition" AS
  SELECT "T00c2_uid" AS "uid current day of week condition"
  FROM "PDRO"."T00c2";

COMMENT ON VIEW "PDRO_en"."T00c2_current day of week condition" IS 'A current time condition that is true if and only if it is some day of the week.';

CREATE VIEW "PDRO_en"."T00c3_drug prophylaxis" AS
  SELECT "T00c3_uid" AS "uid drug prophylaxis"
  FROM "PDRO"."T00c3";

COMMENT ON VIEW "PDRO_en"."T00c3_drug prophylaxis" IS 'A prophylaxis composed of one or more dose administrations.';

CREATE VIEW "PDRO_en"."T00c4_duration of administration specification" AS
  SELECT "T00c4_uid" AS "uid duration of administration specification"
  FROM "PDRO"."T00c4";

COMMENT ON VIEW "PDRO_en"."T00c4_duration of administration specification" IS 'An information content entity that specifies the duration during which a dose should be administered continuously.';

CREATE VIEW "PDRO_en"."T00c5_drug dispensing count specification" AS
  SELECT "T00c5_uid" AS "uid drug dispensing count specification"
  FROM "PDRO"."T00c5";

COMMENT ON VIEW "PDRO_en"."T00c5_drug dispensing count specification" IS 'A scalar value specification that specifies a number of dispensing processes.';

CREATE VIEW "PDRO_en"."T00c6_prophylaxis objective specification" AS
  SELECT "T00c6_uid" AS "uid prophylaxis objective specification"
  FROM "PDRO"."T00c6";

COMMENT ON VIEW "PDRO_en"."T00c6_prophylaxis objective specification" IS 'A health care objective specification that specifies a prophylaxis.';

CREATE VIEW "PDRO_en"."T00c7_generic drug product proprietary name" AS
  SELECT "T00c7_uid" AS "uid generic drug product proprietary name"
  FROM "PDRO"."T00c7";

COMMENT ON VIEW "PDRO_en"."T00c7_generic drug product proprietary name" IS 'A drug product name given to a generic drug product by the pharmaceutical company that produces it.';

CREATE VIEW "PDRO_en"."T00c8_day of the week category specification" AS
  SELECT "T00c8_uid" AS "uid day of the week category specification"
  FROM "PDRO"."T00c8";

COMMENT ON VIEW "PDRO_en"."T00c8_day of the week category specification" IS 'A category value specification that specifies one day of the week.';

CREATE VIEW "PDRO_en"."T00c9_number of doses in drug administration condition" AS
  SELECT "T00c9_uid" AS "uid number of doses in drug administration condition"
  FROM "PDRO"."T00c9";

COMMENT ON VIEW "PDRO_en"."T00c9_number of doses in drug administration condition" IS 'A condition involving the number of doses administered in some drug administration.';

CREATE VIEW "PDRO_en"."T00ca_greater than total dosage condition" AS
  SELECT "T00ca_uid" AS "uid greater than total dosage condition"
  FROM "PDRO"."T00ca";

COMMENT ON VIEW "PDRO_en"."T00ca_greater than total dosage condition" IS 'A total dosage condition that is true if and only if the total dosage administered is greater than a specified amount.';

CREATE VIEW "PDRO_en"."T00cb_UO_0000002" AS
  SELECT "T00cb_uid" AS "uid UO_0000002"
  FROM "PDRO"."T00cb";

CREATE VIEW "PDRO_en"."T00cc_current time of day condition" AS
  SELECT "T00cc_uid" AS "uid current time of day condition"
  FROM "PDRO"."T00cc";

COMMENT ON VIEW "PDRO_en"."T00cc_current time of day condition" IS 'A current time condition that is true if and only if it is some time of day.';

CREATE VIEW "PDRO_en"."T00cd_active ingredient aggregate" AS
  SELECT "T00cd_uid" AS "uid active ingredient aggregate"
  FROM "PDRO"."T00cd";

COMMENT ON VIEW "PDRO_en"."T00cd_active ingredient aggregate" IS 'A scattered molecular aggregate with the role of active ingredient.';

CREATE VIEW "PDRO_en"."T00ce_drug product dose specification" AS
  SELECT "T00ce_uid" AS "uid drug product dose specification"
  FROM "PDRO"."T00ce";

COMMENT ON VIEW "PDRO_en"."T00ce_drug product dose specification" IS 'A dose specification where the dose is a drug product';

CREATE VIEW "PDRO_en"."T00cf_IAO_0000300" AS
  SELECT "T00cf_uid" AS "uid IAO_0000300"
  FROM "PDRO"."T00cf";

CREATE VIEW "PDRO_en"."T00d0_drug dispensing frequency specification" AS
  SELECT "T00d0_uid" AS "uid drug dispensing frequency specification"
  FROM "PDRO"."T00d0";

COMMENT ON VIEW "PDRO_en"."T00d0_drug dispensing frequency specification" IS 'A value specification that specifies the frequency of a drug dispensing.';

CREATE VIEW "PDRO_en"."T00d1_treatment objective specification" AS
  SELECT "T00d1_uid" AS "uid treatment objective specification"
  FROM "PDRO"."T00d1";

COMMENT ON VIEW "PDRO_en"."T00d1_treatment objective specification" IS 'A health care objective specification that specifies a treatment.';

CREATE VIEW "PDRO_en"."T00d2_drug active ingredient specification" AS
  SELECT "T00d2_uid" AS "uid drug active ingredient specification"
  FROM "PDRO"."T00d2";

COMMENT ON VIEW "PDRO_en"."T00d2_drug active ingredient specification" IS 'An information content entity that specifies an active ingredient in a prescribed drug product.';

CREATE VIEW "PDRO_en"."T00d3_excipient name" AS
  SELECT "T00d3_uid" AS "uid excipient name"
  FROM "PDRO"."T00d3";

COMMENT ON VIEW "PDRO_en"."T00d3_excipient name" IS 'A textual entity that allows the identification of an excipient.';

CREATE VIEW "PDRO_en"."T00d4_IAO_0000578" AS
  SELECT "T00d4_uid" AS "uid IAO_0000578"
  FROM "PDRO"."T00d4";

CREATE VIEW "PDRO_en"."T00d5_NCBITaxon_9606" AS
  SELECT "T00d5_uid" AS "uid NCBITaxon_9606"
  FROM "PDRO"."T00d5";

CREATE VIEW "PDRO_en"."T00d6_OGMS_0000020" AS
  SELECT "T00d6_uid" AS "uid OGMS_0000020"
  FROM "PDRO"."T00d6";

CREATE VIEW "PDRO_en"."T00d7_drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification" AS
  SELECT "T00d7_uid" AS "uid drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification"
  FROM "PDRO"."T00d7";

COMMENT ON VIEW "PDRO_en"."T00d7_drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification" IS 'drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_en"."T00d8_BFO_0000015" AS
  SELECT "T00d8_uid" AS "uid BFO_0000015"
  FROM "PDRO"."T00d8";

CREATE VIEW "PDRO_en"."T00d9_BFO_0000148" AS
  SELECT "T00d9_uid" AS "uid BFO_0000148"
  FROM "PDRO"."T00d9";

CREATE VIEW "PDRO_en"."T00da_less than or equal to total dosage condition" AS
  SELECT "T00da_uid" AS "uid less than or equal to total dosage condition"
  FROM "PDRO"."T00da";

COMMENT ON VIEW "PDRO_en"."T00da_less than or equal to total dosage condition" IS 'A total dosage condition that is true if and only if the total dosage administered is less or equal to a specified amount.';

CREATE VIEW "PDRO_en"."T00db_prescribed drug product characteristic specification" AS
  SELECT "T00db_uid" AS "uid prescribed drug product characteristic specification"
  FROM "PDRO"."T00db";

COMMENT ON VIEW "PDRO_en"."T00db_prescribed drug product characteristic specification" IS 'An information content entity that specifies a characteristic of a drug product that is prescribed.';

CREATE VIEW "PDRO_en"."T00dc_frequency value specification OBI_0002135" AS
  SELECT "xid" AS "xid",  
    "T00bb_uid" AS "uid frequency value specification",  
    "OBI_0002135" AS "OBI_0002135_en"
  FROM "PDRO"."T00dc";

COMMENT ON VIEW "PDRO_en"."T00dc_frequency value specification OBI_0002135" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0002135> xsd:string)';

CREATE VIEW "PDRO_en"."T00dd_drug dose form specification has value" AS
  SELECT "xid" AS "xid",  
    "T007d_uid" AS "uid drug dose form specification",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T00dd";

COMMENT ON VIEW "PDRO_en"."T00dd_drug dose form specification has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_en"."T00de_dosing condition has value" AS
  SELECT "xid" AS "xid",  
    "T005a_uid" AS "uid dosing condition",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T00de";

COMMENT ON VIEW "PDRO_en"."T00de_dosing condition has value" IS 'DataMaxCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_en"."T00df_state of consciousness condition OBI_0002135" AS
  SELECT "xid" AS "xid",  
    "T008f_uid" AS "uid state of consciousness condition",  
    "OBI_0002135" AS "OBI_0002135_en"
  FROM "PDRO"."T00df";

COMMENT ON VIEW "PDRO_en"."T00df_state of consciousness condition OBI_0002135" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0002135> xsd:string)';

CREATE VIEW "PDRO_en"."T00e0_temporal duration specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T00aa_uid" AS "uid temporal duration specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T00e0";

COMMENT ON VIEW "PDRO_en"."T00e0_temporal duration specification OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T00e1_dose administration count specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T006b_uid" AS "uid dose administration count specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T00e1";

COMMENT ON VIEW "PDRO_en"."T00e1_dose administration count specification OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> xsd:positiveInteger)';

CREATE VIEW "PDRO_en"."T00e2_current time of day condition has value" AS
  SELECT "xid" AS "xid",  
    "T00cc_uid" AS "uid current time of day condition",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T00e2";

COMMENT ON VIEW "PDRO_en"."T00e2_current time of day condition has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_en"."T00e3_route of administration category specification has value" AS
  SELECT "xid" AS "xid",  
    "T0083_uid" AS "uid route of administration category specification",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T00e3";

COMMENT ON VIEW "PDRO_en"."T00e3_route of administration category specification has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_en"."T00e4_continuing drug administration condition has value" AS
  SELECT "xid" AS "xid",  
    "T0093_uid" AS "uid continuing drug administration condition",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T00e4";

COMMENT ON VIEW "PDRO_en"."T00e4_continuing drug administration condition has value" IS 'DataMaxCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_en"."T00e5_site of administration category specification has value" AS
  SELECT "xid" AS "xid",  
    "T00a3_uid" AS "uid site of administration category specification",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T00e5";

COMMENT ON VIEW "PDRO_en"."T00e5_site of administration category specification has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_en"."T00e6_current day of week condition has value" AS
  SELECT "xid" AS "xid",  
    "T00c2_uid" AS "uid current day of week condition",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T00e6";

COMMENT ON VIEW "PDRO_en"."T00e6_current day of week condition has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_en"."T00e7_Drug Identification Number has value" AS
  SELECT "xid" AS "xid",  
    "T009b_uid" AS "uid Drug Identification Number",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T00e7";

COMMENT ON VIEW "PDRO_en"."T00e7_Drug Identification Number has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_en"."T00e8_drug excipient specification has value" AS
  SELECT "xid" AS "xid",  
    "T006f_uid" AS "uid drug excipient specification",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T00e8";

COMMENT ON VIEW "PDRO_en"."T00e8_drug excipient specification has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_en"."T00e9_starting drug administration condition OBI_0002135" AS
  SELECT "xid" AS "xid",  
    "T0089_uid" AS "uid starting drug administration condition",  
    "OBI_0002135" AS "OBI_0002135_en"
  FROM "PDRO"."T00e9";

COMMENT ON VIEW "PDRO_en"."T00e9_starting drug administration condition OBI_0002135" IS 'DataMaxCardinality(1 <http://purl.obolibrary.org/obo/OBI_0002135> xsd:string)';

CREATE VIEW "PDRO_en"."T00ea_IAO_0000003 has value" AS
  SELECT "xid" AS "xid",  
    "T0042_uid" AS "uid IAO_0000003",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T00ea";

COMMENT ON VIEW "PDRO_en"."T00ea_IAO_0000003 has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_en"."T00eb_after some process condition has value" AS
  SELECT "xid" AS "xid",  
    "T0020_uid" AS "uid after some process condition",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T00eb";

COMMENT ON VIEW "PDRO_en"."T00eb_after some process condition has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_en"."T00ec_presence of sign condition has value" AS
  SELECT "xid" AS "xid",  
    "T006e_uid" AS "uid presence of sign condition",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T00ec";

COMMENT ON VIEW "PDRO_en"."T00ec_presence of sign condition has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_en"."T00ed_drug dispensing count specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T00c5_uid" AS "uid drug dispensing count specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T00ed";

COMMENT ON VIEW "PDRO_en"."T00ed_drug dispensing count specification OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> xsd:positiveInteger)';

CREATE VIEW "PDRO_en"."T00ee_temporal instant specification has value" AS
  SELECT "xid" AS "xid",  
    "T008a_uid" AS "uid temporal instant specification",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T00ee";

COMMENT ON VIEW "PDRO_en"."T00ee_temporal instant specification has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:dateTime)';

CREATE VIEW "PDRO_en"."T00ef_document creation time identification has value" AS
  SELECT "xid" AS "xid",  
    "T00a4_uid" AS "uid document creation time identification",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T00ef";

COMMENT ON VIEW "PDRO_en"."T00ef_document creation time identification has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:dateTime)';

CREATE VIEW "PDRO_en"."T00f0_presence of symptom condition has value" AS
  SELECT "xid" AS "xid",  
    "T009d_uid" AS "uid presence of symptom condition",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T00f0";

COMMENT ON VIEW "PDRO_en"."T00f0_presence of symptom condition has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_en"."T00f1_drug product name has value" AS
  SELECT "xid" AS "xid",  
    "T00ab_uid" AS "uid drug product name",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T00f1";

COMMENT ON VIEW "PDRO_en"."T00f1_drug product name has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_en"."T00f2_active ingredient name has value" AS
  SELECT "xid" AS "xid",  
    "T0029_uid" AS "uid active ingredient name",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T00f2";

COMMENT ON VIEW "PDRO_en"."T00f2_active ingredient name has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

CREATE VIEW "PDRO_en"."T00f3_substance quantity value specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T004e_uid" AS "uid substance quantity value specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T00f3";

COMMENT ON VIEW "PDRO_en"."T00f3_substance quantity value specification OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T00f4_substance quantity value specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T004e_uid" AS "uid substance quantity value specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T00f4";

COMMENT ON VIEW "PDRO_en"."T00f4_substance quantity value specification OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T00f5_mass per time value specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0003_uid" AS "uid mass per time value specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T00f5";

COMMENT ON VIEW "PDRO_en"."T00f5_mass per time value specification OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T00f6_mass per time value specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0003_uid" AS "uid mass per time value specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T00f6";

COMMENT ON VIEW "PDRO_en"."T00f6_mass per time value specification OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T00f7_volumetric flow rate value specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T003f_uid" AS "uid volumetric flow rate value specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T00f7";

COMMENT ON VIEW "PDRO_en"."T00f7_volumetric flow rate value specification OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T00f8_dose range specification has minimum range value" AS
  SELECT "xid" AS "xid",  
    "T0076_uid" AS "uid dose range specification",  
    "PDRO_0000133" AS "PDRO_0000133_en"
  FROM "PDRO"."T00f8";

COMMENT ON VIEW "PDRO_en"."T00f8_dose range specification has minimum range value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000133> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T00f9_dose range specification has minimum range value" AS
  SELECT "xid" AS "xid",  
    "T0076_uid" AS "uid dose range specification",  
    "PDRO_0000133" AS "PDRO_0000133_en"
  FROM "PDRO"."T00f9";

COMMENT ON VIEW "PDRO_en"."T00f9_dose range specification has minimum range value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000133> owl:rational)';

CREATE VIEW "PDRO_en"."T00fa_dose range specification has maximum range value" AS
  SELECT "xid" AS "xid",  
    "T0076_uid" AS "uid dose range specification",  
    "PDRO_0000134" AS "PDRO_0000134_en"
  FROM "PDRO"."T00fa";

COMMENT ON VIEW "PDRO_en"."T00fa_dose range specification has maximum range value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000134> owl:rational)';

CREATE VIEW "PDRO_en"."T00fb_dose range specification has maximum range value" AS
  SELECT "xid" AS "xid",  
    "T0076_uid" AS "uid dose range specification",  
    "PDRO_0000134" AS "PDRO_0000134_en"
  FROM "PDRO"."T00fb";

COMMENT ON VIEW "PDRO_en"."T00fb_dose range specification has maximum range value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000134> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T00fc_OBI_0001929 has value" AS
  SELECT "xid" AS "xid",  
    "T00af_uid" AS "uid OBI_0001929",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T00fc";

COMMENT ON VIEW "PDRO_en"."T00fc_OBI_0001929 has value" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/PDRO-P3_0000100> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T00fd_OBI_0001929 has value" AS
  SELECT "xid" AS "xid",  
    "T00af_uid" AS "uid OBI_0001929",  
    "PDRO-P3_0000100" AS "PDRO-P3_0000100_en"
  FROM "PDRO"."T00fd";

COMMENT ON VIEW "PDRO_en"."T00fd_OBI_0001929 has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T00fe_volume value specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T001a_uid" AS "uid volume value specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T00fe";

COMMENT ON VIEW "PDRO_en"."T00fe_volume value specification OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T00ff_volume value specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T001a_uid" AS "uid volume value specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T00ff";

COMMENT ON VIEW "PDRO_en"."T00ff_volume value specification OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T0100_metered dose administration count value specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0080_uid" AS "uid metered dose administration count value specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T0100";

COMMENT ON VIEW "PDRO_en"."T0100_metered dose administration count value specification OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T0101_metered dose administration count value specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0080_uid" AS "uid metered dose administration count value specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T0101";

COMMENT ON VIEW "PDRO_en"."T0101_metered dose administration count value specification OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T0102_drug product object count specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0053_uid" AS "uid drug product object count specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T0102";

COMMENT ON VIEW "PDRO_en"."T0102_drug product object count specification OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T0103_drug product object count specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0053_uid" AS "uid drug product object count specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T0103";

COMMENT ON VIEW "PDRO_en"."T0103_drug product object count specification OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T0104_pharmacological unit value specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0028_uid" AS "uid pharmacological unit value specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T0104";

COMMENT ON VIEW "PDRO_en"."T0104_pharmacological unit value specification OBI_0001937" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T0105_pharmacological unit value specification OBI_0001937" AS
  SELECT "xid" AS "xid",  
    "T0028_uid" AS "uid pharmacological unit value specification",  
    "OBI_0001937" AS "OBI_0001937_en"
  FROM "PDRO"."T0105";

COMMENT ON VIEW "PDRO_en"."T0105_pharmacological unit value specification OBI_0001937" IS 'DataAllValuesFrom(<http://purl.obolibrary.org/obo/OBI_0001937> <http://purl.obolibrary.org/obo/PDRO-P3_0000012>)';

CREATE VIEW "PDRO_en"."T0106_IAO_0000030 refers to what is directed by IAO_0000033" AS
  SELECT "T00ac_uid" AS "uid IAO_0000030",  
    "xid" AS "xid",  
    "T0098_uid" AS "uid IAO_0000033"
  FROM "PDRO"."T0106";

COMMENT ON VIEW "PDRO_en"."T0106_IAO_0000030 refers to what is directed by IAO_0000033" IS 'null null null';

CREATE VIEW "PDRO_en"."T0107_OGMS_0000090 BFO_0000055 OGMS_0000090 INTERSECTION treatment objective specification" AS
  SELECT "T0087_uid" AS "uid OGMS_0000090",  
    "xid" AS "xid",  
    "T00a0_uid" AS "uid OGMS_0000090 INTERSECTION treatment objective specification"
  FROM "PDRO"."T0107";

COMMENT ON VIEW "PDRO_en"."T0107_OGMS_0000090 BFO_0000055 OGMS_0000090 INTERSECTION treatment objective specification" IS 'null null OGMS_0000090 INTERSECTION treatment objective specification';

CREATE VIEW "PDRO_en"."T0108_OGMS_0000103 BFO_0000055 OGMS_0000103 INTERSECTION prophylaxis objective specification" AS
  SELECT "T0017_uid" AS "uid OGMS_0000103",  
    "xid" AS "xid",  
    "T0022_uid" AS "uid OGMS_0000103 INTERSECTION prophylaxis objective specification"
  FROM "PDRO"."T0108";

COMMENT ON VIEW "PDRO_en"."T0108_OGMS_0000103 BFO_0000055 OGMS_0000103 INTERSECTION prophylaxis objective specification" IS 'null null OGMS_0000103 INTERSECTION prophylaxis objective specification';

CREATE VIEW "PDRO_en"."T0109_time elapsed since dispensing condition OBI_0001938 temporal duration specification" AS
  SELECT "T0002_uid" AS "uid time elapsed since dispensing condition",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid temporal duration specification"
  FROM "PDRO"."T0109";

COMMENT ON VIEW "PDRO_en"."T0109_time elapsed since dispensing condition OBI_0001938 temporal duration specification" IS 'a condition describing the time elapsed since a drug dispensing process. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_en"."T010a_health care prescription BFO_0000051 IAO_0000302" AS
  SELECT "T0061_uid" AS "uid health care prescription",  
    "xid" AS "xid",  
    "T00bc_uid" AS "uid IAO_0000302"
  FROM "PDRO"."T010a";

COMMENT ON VIEW "PDRO_en"."T010a_health care prescription BFO_0000051 IAO_0000302" IS 'A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null null';

CREATE VIEW "PDRO_en"."T010b_health care prescription BFO_0000051 patient identification" AS
  SELECT "T0061_uid" AS "uid health care prescription",  
    "xid" AS "xid",  
    "T0049_uid" AS "uid patient identification"
  FROM "PDRO"."T010b";

COMMENT ON VIEW "PDRO_en"."T010b_health care prescription BFO_0000051 patient identification" IS 'A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null A written name denoting a particular patient.';

CREATE VIEW "PDRO_en"."T010c_health care prescription BFO_0000051 document creation time identification" AS
  SELECT "T0061_uid" AS "uid health care prescription",  
    "xid" AS "xid",  
    "T00a4_uid" AS "uid document creation time identification"
  FROM "PDRO"."T010c";

COMMENT ON VIEW "PDRO_en"."T010c_health care prescription BFO_0000051 document creation time identification" IS 'A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null A textual entity that denotes the time of document creation.';

CREATE VIEW "PDRO_en"."T010d_health care prescription IAO_0000142 health care prescription INTERSECTION " AS
  SELECT "T0061_uid" AS "uid health care prescription",  
    "xid" AS "xid",  
    "T009e_uid" AS "uid health care prescription INTERSECTION "
  FROM "PDRO"."T010d";

COMMENT ON VIEW "PDRO_en"."T010d_health care prescription IAO_0000142 health care prescription INTERSECTION " IS 'A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null health care prescription INTERSECTION ';

CREATE VIEW "PDRO_en"."T010e_active ingredient aggregate mass RO_0000052 active ingredient aggregate" AS
  SELECT "T003c_uid" AS "uid active ingredient aggregate mass",  
    "xid" AS "xid",  
    "T00cd_uid" AS "uid active ingredient aggregate"
  FROM "PDRO"."T010e";

COMMENT ON VIEW "PDRO_en"."T010e_active ingredient aggregate mass RO_0000052 active ingredient aggregate" IS 'The mass of an active ingredient aggregate. null A scattered molecular aggregate with the role of active ingredient.';

CREATE VIEW "PDRO_en"."T010f_drug administration and dispensing specification has sublevel part drug administration specification" AS
  SELECT "T0088_uid" AS "uid drug administration and dispensing specification",  
    "xid" AS "xid",  
    "T006a_uid" AS "uid drug administration specification"
  FROM "PDRO"."T010f";

COMMENT ON VIEW "PDRO_en"."T010f_drug administration and dispensing specification has sublevel part drug administration specification" IS 'A directive information entity that is composed by a drug administration specification and a drug dispensing specification. null An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

CREATE VIEW "PDRO_en"."T0110_drug administration and dispensing specification has sublevel part drug dispensing specification" AS
  SELECT "T0088_uid" AS "uid drug administration and dispensing specification",  
    "xid" AS "xid",  
    "T0039_uid" AS "uid drug dispensing specification"
  FROM "PDRO"."T0110";

COMMENT ON VIEW "PDRO_en"."T0110_drug administration and dispensing specification has sublevel part drug dispensing specification" IS 'A directive information entity that is composed by a drug administration specification and a drug dispensing specification. null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_en"."T0111_drug product information item IAO_0000136 DRON_00000005" AS
  SELECT "T0010_uid" AS "uid drug product information item",  
    "xid" AS "xid",  
    "T006c_uid" AS "uid DRON_00000005"
  FROM "PDRO"."T0111";

COMMENT ON VIEW "PDRO_en"."T0111_drug product information item IAO_0000136 DRON_00000005" IS 'A data item that is about a drug product. null null';

CREATE VIEW "PDRO_en"."T0112_temporal instant specification IAO_0000136 BFO_0000148" AS
  SELECT "T008a_uid" AS "uid temporal instant specification",  
    "xid" AS "xid",  
    "T00d9_uid" AS "uid BFO_0000148"
  FROM "PDRO"."T0112";

COMMENT ON VIEW "PDRO_en"."T0112_temporal instant specification IAO_0000136 BFO_0000148" IS 'A value specification that specifies a temporal instant. null null';

CREATE VIEW "PDRO_en"."T0113_route of administration specification OBI_0001938 route of administration category specification" AS
  SELECT "T00a9_uid" AS "uid route of administration specification",  
    "xid" AS "xid",  
    "T0083_uid" AS "uid route of administration category specification"
  FROM "PDRO"."T0113";

COMMENT ON VIEW "PDRO_en"."T0113_route of administration specification OBI_0001938 route of administration category specification" IS 'An information content entity that specifies the route(s) of administration of a drug product. null A category value specification that specifies one route of administration from a standardized list of possible routes.';

CREATE VIEW "PDRO_en"."T0114_route of administration specification IAO_0000136 DRON_00000031" AS
  SELECT "T00a9_uid" AS "uid route of administration specification",  
    "xid" AS "xid",  
    "T001b_uid" AS "uid DRON_00000031"
  FROM "PDRO"."T0114";

COMMENT ON VIEW "PDRO_en"."T0114_route of administration specification IAO_0000136 DRON_00000031" IS 'An information content entity that specifies the route(s) of administration of a drug product. null a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism.';

CREATE VIEW "PDRO_en"."T0115_drug strength specification OBI_0001938 drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification" AS
  SELECT "T001e_uid" AS "uid drug strength specification",  
    "xid" AS "xid",  
    "T009f_uid" AS "uid drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification"
  FROM "PDRO"."T0115";

COMMENT ON VIEW "PDRO_en"."T0115_drug strength specification OBI_0001938 drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification" IS 'An information content entity that specifies the strength of a prescribed drug product. null drug strength specification UNION metered dose administration count value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_en"."T0116_drug strength specification OBI_0001938 drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification" AS
  SELECT "T001e_uid" AS "uid drug strength specification",  
    "xid" AS "xid",  
    "T00d7_uid" AS "uid drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification"
  FROM "PDRO"."T0116";

COMMENT ON VIEW "PDRO_en"."T0116_drug strength specification OBI_0001938 drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification" IS 'An information content entity that specifies the strength of a prescribed drug product. null drug strength specification UNION active ingredient mass value specification active ingredient mass delivery rate value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_en"."T0117_drug prescription has sublevel part document creation time identification" AS
  SELECT "T0008_uid" AS "uid drug prescription",  
    "xid" AS "xid",  
    "T00a4_uid" AS "uid document creation time identification"
  FROM "PDRO"."T0117";

COMMENT ON VIEW "PDRO_en"."T0117_drug prescription has sublevel part document creation time identification" IS 'A health care prescription specifying how to realize a drug administration. null A textual entity that denotes the time of document creation.';

CREATE VIEW "PDRO_en"."T0118_drug prescription has sublevel part drug administration and dispensing specification" AS
  SELECT "T0008_uid" AS "uid drug prescription",  
    "xid" AS "xid",  
    "T0088_uid" AS "uid drug administration and dispensing specification"
  FROM "PDRO"."T0118";

COMMENT ON VIEW "PDRO_en"."T0118_drug prescription has sublevel part drug administration and dispensing specification" IS 'A health care prescription specifying how to realize a drug administration. null A directive information entity that is composed by a drug administration specification and a drug dispensing specification.';

CREATE VIEW "PDRO_en"."T0119_drug prescription has sublevel part patient identification" AS
  SELECT "T0008_uid" AS "uid drug prescription",  
    "xid" AS "xid",  
    "T0049_uid" AS "uid patient identification"
  FROM "PDRO"."T0119";

COMMENT ON VIEW "PDRO_en"."T0119_drug prescription has sublevel part patient identification" IS 'A health care prescription specifying how to realize a drug administration. null A written name denoting a particular patient.';

CREATE VIEW "PDRO_en"."T011a_drug prescription has sublevel part prescriber identification" AS
  SELECT "T0008_uid" AS "uid drug prescription",  
    "xid" AS "xid",  
    "T0057_uid" AS "uid prescriber identification"
  FROM "PDRO"."T011a";

COMMENT ON VIEW "PDRO_en"."T011a_drug prescription has sublevel part prescriber identification" IS 'A health care prescription specifying how to realize a drug administration. null An author identification where the author is a particular health care provider and the document authored is a prescription.';

CREATE VIEW "PDRO_en"."T011b_drug prescription IAO_0000142 DRON_00000005" AS
  SELECT "T0008_uid" AS "uid drug prescription",  
    "xid" AS "xid",  
    "T006c_uid" AS "uid DRON_00000005"
  FROM "PDRO"."T011b";

COMMENT ON VIEW "PDRO_en"."T011b_drug prescription IAO_0000142 DRON_00000005" IS 'A health care prescription specifying how to realize a drug administration. null null';

CREATE VIEW "PDRO_en"."T011c_drug prescription BFO_0000051 drug administration specification" AS
  SELECT "T0008_uid" AS "uid drug prescription",  
    "xid" AS "xid",  
    "T006a_uid" AS "uid drug administration specification"
  FROM "PDRO"."T011c";

COMMENT ON VIEW "PDRO_en"."T011c_drug prescription BFO_0000051 drug administration specification" IS 'A health care prescription specifying how to realize a drug administration. null An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

CREATE VIEW "PDRO_en"."T011d_drug prescription has sublevel part IAO_0000302" AS
  SELECT "T0008_uid" AS "uid drug prescription",  
    "xid" AS "xid",  
    "T00bc_uid" AS "uid IAO_0000302"
  FROM "PDRO"."T011d";

COMMENT ON VIEW "PDRO_en"."T011d_drug prescription has sublevel part IAO_0000302" IS 'A health care prescription specifying how to realize a drug administration. null null';

CREATE VIEW "PDRO_en"."T011e_drug strength item BFO_0000051 drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification" AS
  SELECT "T0059_uid" AS "uid drug strength item",  
    "xid" AS "xid",  
    "T0011_uid" AS "uid drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification"
  FROM "PDRO"."T011e";

COMMENT ON VIEW "PDRO_en"."T011e_drug strength item BFO_0000051 drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification" IS 'A drug product information item that is about one or more magnitudes of biological activity, masses or quantities of active ingredient aggregate per unit quantity of a drug product. null drug strength item UNION active ingredient mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_en"."T011f_duration of administration specification BFO_0000051 temporal duration specification" AS
  SELECT "T00c4_uid" AS "uid duration of administration specification",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid temporal duration specification"
  FROM "PDRO"."T011f";

COMMENT ON VIEW "PDRO_en"."T011f_duration of administration specification BFO_0000051 temporal duration specification" IS 'An information content entity that specifies the duration during which a dose should be administered continuously. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_en"."T0120_duration of administration specification OBI_0001938 temporal duration specification" AS
  SELECT "T00c4_uid" AS "uid duration of administration specification",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid temporal duration specification"
  FROM "PDRO"."T0120";

COMMENT ON VIEW "PDRO_en"."T0120_duration of administration specification OBI_0001938 temporal duration specification" IS 'An information content entity that specifies the duration during which a dose should be administered continuously. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_en"."T0121_drug active ingredient item BFO_0000051 active ingredient name" AS
  SELECT "T0009_uid" AS "uid drug active ingredient item",  
    "xid" AS "xid",  
    "T0029_uid" AS "uid active ingredient name"
  FROM "PDRO"."T0121";

COMMENT ON VIEW "PDRO_en"."T0121_drug active ingredient item BFO_0000051 active ingredient name" IS 'A drug product information item that is about an active ingredient in a drug product. null A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_en"."T0122_drug product name IAO_0000136 DRON_00000005" AS
  SELECT "T00ab_uid" AS "uid drug product name",  
    "xid" AS "xid",  
    "T006c_uid" AS "uid DRON_00000005"
  FROM "PDRO"."T0122";

COMMENT ON VIEW "PDRO_en"."T0122_drug product name IAO_0000136 DRON_00000005" IS 'A textual entity that allows the identification of a drug product. null null';

CREATE VIEW "PDRO_en"."T0123_presence of sign condition IAO_0000136 OGMS_0000024" AS
  SELECT "T006e_uid" AS "uid presence of sign condition",  
    "xid" AS "xid",  
    "T00a1_uid" AS "uid OGMS_0000024"
  FROM "PDRO"."T0123";

COMMENT ON VIEW "PDRO_en"."T0123_presence of sign condition IAO_0000136 OGMS_0000024" IS 'a condition  that is true if and only if some sign is present in an individual. null null';

CREATE VIEW "PDRO_en"."T0124_drug active ingredient specification has sublevel part drug strength specification" AS
  SELECT "T00d2_uid" AS "uid drug active ingredient specification",  
    "xid" AS "xid",  
    "T001e_uid" AS "uid drug strength specification"
  FROM "PDRO"."T0124";

COMMENT ON VIEW "PDRO_en"."T0124_drug active ingredient specification has sublevel part drug strength specification" IS 'An information content entity that specifies an active ingredient in a prescribed drug product. null An information content entity that specifies the strength of a prescribed drug product.';

CREATE VIEW "PDRO_en"."T0125_drug active ingredient specification has sublevel part active ingredient name" AS
  SELECT "T00d2_uid" AS "uid drug active ingredient specification",  
    "xid" AS "xid",  
    "T0029_uid" AS "uid active ingredient name"
  FROM "PDRO"."T0125";

COMMENT ON VIEW "PDRO_en"."T0125_drug active ingredient specification has sublevel part active ingredient name" IS 'An information content entity that specifies an active ingredient in a prescribed drug product. null A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_en"."T0126_drug product specification has sublevel part drug product name" AS
  SELECT "T0035_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T00ab_uid" AS "uid drug product name"
  FROM "PDRO"."T0126";

COMMENT ON VIEW "PDRO_en"."T0126_drug product specification has sublevel part drug product name" IS 'An information content entity specifying a class of drug product intended to be administered. null A textual entity that allows the identification of a drug product.';

CREATE VIEW "PDRO_en"."T0127_drug product specification has sublevel part drug excipient specification" AS
  SELECT "T0035_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T006f_uid" AS "uid drug excipient specification"
  FROM "PDRO"."T0127";

COMMENT ON VIEW "PDRO_en"."T0127_drug product specification has sublevel part drug excipient specification" IS 'An information content entity specifying a class of drug product intended to be administered. null An information content entity that specifies an excipient of a prescribed drug product.';

CREATE VIEW "PDRO_en"."T0128_drug product specification has sublevel part drug dose form specification" AS
  SELECT "T0035_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T007d_uid" AS "uid drug dose form specification"
  FROM "PDRO"."T0128";

COMMENT ON VIEW "PDRO_en"."T0128_drug product specification has sublevel part drug dose form specification" IS 'An information content entity specifying a class of drug product intended to be administered. null An information content entity that specifies the dose form of a prescribed drug product.';

CREATE VIEW "PDRO_en"."T0129_drug product specification BFO_0000051 drug product specification UNION drug product name active ingredient name" AS
  SELECT "T0035_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T00c1_uid" AS "uid drug product specification UNION drug product name active ingredient name"
  FROM "PDRO"."T0129";

COMMENT ON VIEW "PDRO_en"."T0129_drug product specification BFO_0000051 drug product specification UNION drug product name active ingredient name" IS 'An information content entity specifying a class of drug product intended to be administered. null drug product specification UNION drug product name active ingredient name';

CREATE VIEW "PDRO_en"."T012a_drug product specification has sublevel part Drug Identification Number" AS
  SELECT "T0035_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T009b_uid" AS "uid Drug Identification Number"
  FROM "PDRO"."T012a";

COMMENT ON VIEW "PDRO_en"."T012a_drug product specification has sublevel part Drug Identification Number" IS 'An information content entity specifying a class of drug product intended to be administered. null A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration.';

CREATE VIEW "PDRO_en"."T012b_drug product specification IAO_0000136 DRON_00000005" AS
  SELECT "T0035_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T006c_uid" AS "uid DRON_00000005"
  FROM "PDRO"."T012b";

COMMENT ON VIEW "PDRO_en"."T012b_drug product specification IAO_0000136 DRON_00000005" IS 'An information content entity specifying a class of drug product intended to be administered. null null';

CREATE VIEW "PDRO_en"."T012c_drug product specification has sublevel part drug active ingredient specification" AS
  SELECT "T0035_uid" AS "uid drug product specification",  
    "xid" AS "xid",  
    "T00d2_uid" AS "uid drug active ingredient specification"
  FROM "PDRO"."T012c";

COMMENT ON VIEW "PDRO_en"."T012c_drug product specification has sublevel part drug active ingredient specification" IS 'An information content entity specifying a class of drug product intended to be administered. null An information content entity that specifies an active ingredient in a prescribed drug product.';

CREATE VIEW "PDRO_en"."T012d_present time instant condition OBI_0001938 temporal instant specification" AS
  SELECT "T0036_uid" AS "uid present time instant condition",  
    "xid" AS "xid",  
    "T008a_uid" AS "uid temporal instant specification"
  FROM "PDRO"."T012d";

COMMENT ON VIEW "PDRO_en"."T012d_present time instant condition OBI_0001938 temporal instant specification" IS 'A current time condition where the current time is described in relation to a temporal instant. null A value specification that specifies a temporal instant.';

CREATE VIEW "PDRO_en"."T012e_present time instant condition BFO_0000051 temporal instant specification" AS
  SELECT "T0036_uid" AS "uid present time instant condition",  
    "xid" AS "xid",  
    "T008a_uid" AS "uid temporal instant specification"
  FROM "PDRO"."T012e";

COMMENT ON VIEW "PDRO_en"."T012e_present time instant condition BFO_0000051 temporal instant specification" IS 'A current time condition where the current time is described in relation to a temporal instant. null A value specification that specifies a temporal instant.';

CREATE VIEW "PDRO_en"."T012f_excipient name IAO_0000219 DRON_00000029" AS
  SELECT "T00d3_uid" AS "uid excipient name",  
    "xid" AS "xid",  
    "T0072_uid" AS "uid DRON_00000029"
  FROM "PDRO"."T012f";

COMMENT ON VIEW "PDRO_en"."T012f_excipient name IAO_0000219 DRON_00000029" IS 'A textual entity that allows the identification of an excipient. null null';

CREATE VIEW "PDRO_en"."T0130_number of doses in drug administration condition BFO_0000051 dose administration count specification" AS
  SELECT "T00c9_uid" AS "uid number of doses in drug administration condition",  
    "xid" AS "xid",  
    "T006b_uid" AS "uid dose administration count specification"
  FROM "PDRO"."T0130";

COMMENT ON VIEW "PDRO_en"."T0130_number of doses in drug administration condition BFO_0000051 dose administration count specification" IS 'A condition involving the number of doses administered in some drug administration. null A scalar value specification that specifies a number of dose administrations.';

CREATE VIEW "PDRO_en"."T0131_number of doses in drug administration condition OBI_0001938 dose administration count specification" AS
  SELECT "T00c9_uid" AS "uid number of doses in drug administration condition",  
    "xid" AS "xid",  
    "T006b_uid" AS "uid dose administration count specification"
  FROM "PDRO"."T0131";

COMMENT ON VIEW "PDRO_en"."T0131_number of doses in drug administration condition OBI_0001938 dose administration count specification" IS 'A condition involving the number of doses administered in some drug administration. null A scalar value specification that specifies a number of dose administrations.';

CREATE VIEW "PDRO_en"."T0132_greater than some time elapsed since the previous dispensing condition sublevel part of drug dispensing specification" AS
  SELECT "T0037_uid" AS "uid greater than some time elapsed since the previous dispensing condition",  
    "xid" AS "xid",  
    "T0039_uid" AS "uid drug dispensing specification"
  FROM "PDRO"."T0132";

COMMENT ON VIEW "PDRO_en"."T0132_greater than some time elapsed since the previous dispensing condition sublevel part of drug dispensing specification" IS 'a condition  that is true if and only if the time elapsed since some dispensing is greater than some duration. null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_en"."T0133_site of drug administration specification OBI_0001938 site of administration category specification" AS
  SELECT "T0051_uid" AS "uid site of drug administration specification",  
    "xid" AS "xid",  
    "T00a3_uid" AS "uid site of administration category specification"
  FROM "PDRO"."T0133";

COMMENT ON VIEW "PDRO_en"."T0133_site of drug administration specification OBI_0001938 site of administration category specification" IS 'An information content entity that specifies an anatomical entity which should be in contact with the drug product being administered during a dose administration. null A category value specification that specifies one site of administration from a standardized list of possible sites.';

CREATE VIEW "PDRO_en"."T0134_drug dispensing process BFO_0000055 drug dispensing process INTERSECTION drug dispensing specification" AS
  SELECT "T0044_uid" AS "uid drug dispensing process",  
    "xid" AS "xid",  
    "T007a_uid" AS "uid drug dispensing process INTERSECTION drug dispensing specification"
  FROM "PDRO"."T0134";

COMMENT ON VIEW "PDRO_en"."T0134_drug dispensing process BFO_0000055 drug dispensing process INTERSECTION drug dispensing specification" IS 'A planned process in which a health care provider or person who is part of a health care organization provides a determinate quantity of a particular drug product for use in a particular patient. null drug dispensing process INTERSECTION drug dispensing specification';

CREATE VIEW "PDRO_en"."T0135_drug perfusion specification BFO_0000050 drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification" AS
  SELECT "T00a2_uid" AS "uid drug perfusion specification",  
    "xid" AS "xid",  
    "T00b5_uid" AS "uid drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification"
  FROM "PDRO"."T0135";

COMMENT ON VIEW "PDRO_en"."T0135_drug perfusion specification BFO_0000050 drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification" IS 'An action specification that instructs how the rate at which a dose is administered should be changed based on certain conditions in order to maintain a certain equilibrium or targeted effect. null drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification';

CREATE VIEW "PDRO_en"."T0136_prescribed dosing specification has sublevel part dose administration specification" AS
  SELECT "T0090_uid" AS "uid prescribed dosing specification",  
    "xid" AS "xid",  
    "T0063_uid" AS "uid dose administration specification"
  FROM "PDRO"."T0136";

COMMENT ON VIEW "PDRO_en"."T0136_prescribed dosing specification has sublevel part dose administration specification" IS 'A directive information entity that directs the dosing in a drug administration. null An action specification that describes a dose administration.';

CREATE VIEW "PDRO_en"."T0137_prescribed dosing specification has sublevel part condition" AS
  SELECT "T0090_uid" AS "uid prescribed dosing specification",  
    "xid" AS "xid",  
    "T0078_uid" AS "uid condition"
  FROM "PDRO"."T0137";

COMMENT ON VIEW "PDRO_en"."T0137_prescribed dosing specification has sublevel part condition" IS 'A directive information entity that directs the dosing in a drug administration. null An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

CREATE VIEW "PDRO_en"."T0138_portion of drug product BFO_0000050 DRON_00000005" AS
  SELECT "T00b0_uid" AS "uid portion of drug product",  
    "xid" AS "xid",  
    "T006c_uid" AS "uid DRON_00000005"
  FROM "PDRO"."T0138";

COMMENT ON VIEW "PDRO_en"."T0138_portion of drug product BFO_0000050 DRON_00000005" IS 'A material entity that is a proper part of a drug product, with a similar composition as the drug product. null null';

CREATE VIEW "PDRO_en"."T0139_mass per time unit has sublevel part UO_0000003" AS
  SELECT "T0091_uid" AS "uid mass per time unit",  
    "xid" AS "xid",  
    "T0086_uid" AS "uid UO_0000003"
  FROM "PDRO"."T0139";

COMMENT ON VIEW "PDRO_en"."T0139_mass per time unit has sublevel part UO_0000003" IS 'A measurement unit label of mass per time. null null';

CREATE VIEW "PDRO_en"."T013a_mass per time unit has sublevel part UO_0000002" AS
  SELECT "T0091_uid" AS "uid mass per time unit",  
    "xid" AS "xid",  
    "T00cb_uid" AS "uid UO_0000002"
  FROM "PDRO"."T013a";

COMMENT ON VIEW "PDRO_en"."T013a_mass per time unit has sublevel part UO_0000002" IS 'A measurement unit label of mass per time. null null';

CREATE VIEW "PDRO_en"."T013b_dose quantification specification has sublevel part dose quantification specification UNION dose specification rate of administration specification dose range specification" AS
  SELECT "T0058_uid" AS "uid dose quantification specification",  
    "xid" AS "xid",  
    "T003a_uid" AS "uid dose quantification specification UNION dose specification rate of administration specification dose range specification"
  FROM "PDRO"."T013b";

COMMENT ON VIEW "PDRO_en"."T013b_dose quantification specification has sublevel part dose quantification specification UNION dose specification rate of administration specification dose range specification" IS 'An information content entity that specifies how a dose is quantified in a dose administration. null dose quantification specification UNION dose specification rate of administration specification dose range specification';

CREATE VIEW "PDRO_en"."T013c_active ingredient quantification specification has sublevel part active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification" AS
  SELECT "T004a_uid" AS "uid active ingredient quantification specification",  
    "xid" AS "xid",  
    "T0007_uid" AS "uid active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification"
  FROM "PDRO"."T013c";

COMMENT ON VIEW "PDRO_en"."T013c_active ingredient quantification specification has sublevel part active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification" IS 'A dose quantification specification that quantifies a dose by referring to the quantity of active ingredient administered in a dose administration. null active ingredient quantification specification UNION active ingredient dose specification rate of administration specification dose range specification';

CREATE VIEW "PDRO_en"."T013d_drug product quantification specification has sublevel part drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification" AS
  SELECT "T003d_uid" AS "uid drug product quantification specification",  
    "xid" AS "xid",  
    "T0055_uid" AS "uid drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification"
  FROM "PDRO"."T013d";

COMMENT ON VIEW "PDRO_en"."T013d_drug product quantification specification has sublevel part drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification" IS 'A dose quantification specification that specifies the quantity of drug product administered in a dose administration. null drug product quantification specification UNION drug product dose specification rate of administration specification dose range specification';

CREATE VIEW "PDRO_en"."T013e_continuing drug administration condition sublevel part of prescribed dosing specification" AS
  SELECT "T0093_uid" AS "uid continuing drug administration condition",  
    "xid" AS "xid",  
    "T0090_uid" AS "uid prescribed dosing specification"
  FROM "PDRO"."T013e";

COMMENT ON VIEW "PDRO_en"."T013e_continuing drug administration condition sublevel part of prescribed dosing specification" IS 'A condition whose truthfulness is a prerequisite for continuing a drug administration. null A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_en"."T013f_starting drug administration condition sublevel part of drug administration specification" AS
  SELECT "T0089_uid" AS "uid starting drug administration condition",  
    "xid" AS "xid",  
    "T006a_uid" AS "uid drug administration specification"
  FROM "PDRO"."T013f";

COMMENT ON VIEW "PDRO_en"."T013f_starting drug administration condition sublevel part of drug administration specification" IS 'A condition whose truthfulness is a prerequisite for starting a drug administration. null An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

CREATE VIEW "PDRO_en"."T0140_minimum dosing interval condition OBI_0001938 temporal duration specification" AS
  SELECT "T0094_uid" AS "uid minimum dosing interval condition",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid temporal duration specification"
  FROM "PDRO"."T0140";

COMMENT ON VIEW "PDRO_en"."T0140_minimum dosing interval condition OBI_0001938 temporal duration specification" IS 'A dosing condition that is true if and only if the amount of time that has elapsed since the previous dose is greater than some duration. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_en"."T0141_maximum dosage condition OBI_0001938 temporal duration specification" AS
  SELECT "T0066_uid" AS "uid maximum dosage condition",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid temporal duration specification"
  FROM "PDRO"."T0141";

COMMENT ON VIEW "PDRO_en"."T0141_maximum dosage condition OBI_0001938 temporal duration specification" IS 'A dosing condition that is true if and only if the amount of drug product administered to a patient has not exceeded a certain amount per unit of time. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_en"."T0142_maximum dosage condition OBI_0001938 dose administration count specification" AS
  SELECT "T0066_uid" AS "uid maximum dosage condition",  
    "xid" AS "xid",  
    "T006b_uid" AS "uid dose administration count specification"
  FROM "PDRO"."T0142";

COMMENT ON VIEW "PDRO_en"."T0142_maximum dosage condition OBI_0001938 dose administration count specification" IS 'A dosing condition that is true if and only if the amount of drug product administered to a patient has not exceeded a certain amount per unit of time. null A scalar value specification that specifies a number of dose administrations.';

CREATE VIEW "PDRO_en"."T0143_drug dispensing frequency specification IAO_0000136 drug renewal process" AS
  SELECT "T00d0_uid" AS "uid drug dispensing frequency specification",  
    "xid" AS "xid",  
    "T0062_uid" AS "uid drug renewal process"
  FROM "PDRO"."T0143";

COMMENT ON VIEW "PDRO_en"."T0143_drug dispensing frequency specification IAO_0000136 drug renewal process" IS 'A value specification that specifies the frequency of a drug dispensing. null A drug dispensing process that follows an initial drug dispensing process, such that both processes are specified in the same drug prescription.';

CREATE VIEW "PDRO_en"."T0144_drug dispensing frequency specification BFO_0000050 drug dispensing specification" AS
  SELECT "T00d0_uid" AS "uid drug dispensing frequency specification",  
    "xid" AS "xid",  
    "T0039_uid" AS "uid drug dispensing specification"
  FROM "PDRO"."T0144";

COMMENT ON VIEW "PDRO_en"."T0144_drug dispensing frequency specification BFO_0000050 drug dispensing specification" IS 'A value specification that specifies the frequency of a drug dispensing. null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_en"."T0145_dose administration specification has sublevel part site of drug administration specification" AS
  SELECT "T0063_uid" AS "uid dose administration specification",  
    "xid" AS "xid",  
    "T0051_uid" AS "uid site of drug administration specification"
  FROM "PDRO"."T0145";

COMMENT ON VIEW "PDRO_en"."T0145_dose administration specification has sublevel part site of drug administration specification" IS 'An action specification that describes a dose administration. null An information content entity that specifies an anatomical entity which should be in contact with the drug product being administered during a dose administration.';

CREATE VIEW "PDRO_en"."T0146_dose administration specification has sublevel part condition" AS
  SELECT "T0063_uid" AS "uid dose administration specification",  
    "xid" AS "xid",  
    "T0078_uid" AS "uid condition"
  FROM "PDRO"."T0146";

COMMENT ON VIEW "PDRO_en"."T0146_dose administration specification has sublevel part condition" IS 'An action specification that describes a dose administration. null An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

CREATE VIEW "PDRO_en"."T0147_dose administration specification has sublevel part dose quantification specification" AS
  SELECT "T0063_uid" AS "uid dose administration specification",  
    "xid" AS "xid",  
    "T0058_uid" AS "uid dose quantification specification"
  FROM "PDRO"."T0147";

COMMENT ON VIEW "PDRO_en"."T0147_dose administration specification has sublevel part dose quantification specification" IS 'An action specification that describes a dose administration. null An information content entity that specifies how a dose is quantified in a dose administration.';

CREATE VIEW "PDRO_en"."T0148_dose administration specification has sublevel part route of administration specification" AS
  SELECT "T0063_uid" AS "uid dose administration specification",  
    "xid" AS "xid",  
    "T00a9_uid" AS "uid route of administration specification"
  FROM "PDRO"."T0148";

COMMENT ON VIEW "PDRO_en"."T0148_dose administration specification has sublevel part route of administration specification" IS 'An action specification that describes a dose administration. null An information content entity that specifies the route(s) of administration of a drug product.';

CREATE VIEW "PDRO_en"."T0149_frequency value specification IAO_0000039 UO_0000105" AS
  SELECT "T00bb_uid" AS "uid frequency value specification",  
    "xid" AS "xid",  
    "T0040_uid" AS "uid UO_0000105"
  FROM "PDRO"."T0149";

COMMENT ON VIEW "PDRO_en"."T0149_frequency value specification IAO_0000039 UO_0000105" IS 'A scalar value specification that specifies the frequency of a process. null null';

CREATE VIEW "PDRO_en"."T014a_prescribed drug administration RO_0000057 prescribed drug administration INTERSECTION " AS
  SELECT "T000e_uid" AS "uid prescribed drug administration",  
    "xid" AS "xid",  
    "T00b2_uid" AS "uid prescribed drug administration INTERSECTION "
  FROM "PDRO"."T014a";

COMMENT ON VIEW "PDRO_en"."T014a_prescribed drug administration RO_0000057 prescribed drug administration INTERSECTION " IS 'A process in which the administration of a drug product as prescribed is hypothesized to achieve some health care objective. null prescribed drug administration INTERSECTION ';

CREATE VIEW "PDRO_en"."T014b_prescribed drug administration BFO_0000055 prescribed drug administration INTERSECTION health care objective specification" AS
  SELECT "T000e_uid" AS "uid prescribed drug administration",  
    "xid" AS "xid",  
    "T000c_uid" AS "uid prescribed drug administration INTERSECTION health care objective specification"
  FROM "PDRO"."T014b";

COMMENT ON VIEW "PDRO_en"."T014b_prescribed drug administration BFO_0000055 prescribed drug administration INTERSECTION health care objective specification" IS 'A process in which the administration of a drug product as prescribed is hypothesized to achieve some health care objective. null prescribed drug administration INTERSECTION health care objective specification';

CREATE VIEW "PDRO_en"."T014c_drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification" AS
  SELECT "T00a8_uid" AS "uid drug dispensing amount specification",  
    "xid" AS "xid",  
    "T0021_uid" AS "uid drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification"
  FROM "PDRO"."T014c";

COMMENT ON VIEW "PDRO_en"."T014c_drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification" IS 'An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_en"."T014d_drug dispensing amount specification BFO_0000050 drug dispensing specification" AS
  SELECT "T00a8_uid" AS "uid drug dispensing amount specification",  
    "xid" AS "xid",  
    "T0039_uid" AS "uid drug dispensing specification"
  FROM "PDRO"."T014d";

COMMENT ON VIEW "PDRO_en"."T014d_drug dispensing amount specification BFO_0000050 drug dispensing specification" IS 'An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_en"."T014e_drug dispensing amount specification IAO_0000136 drug dispensing process" AS
  SELECT "T00a8_uid" AS "uid drug dispensing amount specification",  
    "xid" AS "xid",  
    "T0044_uid" AS "uid drug dispensing process"
  FROM "PDRO"."T014e";

COMMENT ON VIEW "PDRO_en"."T014e_drug dispensing amount specification IAO_0000136 drug dispensing process" IS 'An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null A planned process in which a health care provider or person who is part of a health care organization provides a determinate quantity of a particular drug product for use in a particular patient.';

CREATE VIEW "PDRO_en"."T014f_drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification" AS
  SELECT "T00a8_uid" AS "uid drug dispensing amount specification",  
    "xid" AS "xid",  
    "T0065_uid" AS "uid drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification"
  FROM "PDRO"."T014f";

COMMENT ON VIEW "PDRO_en"."T014f_drug dispensing amount specification OBI_0001938 drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification" IS 'An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. null drug dispensing amount specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification';

CREATE VIEW "PDRO_en"."T0150_drug administration specification BFO_0000051 starting drug administration condition" AS
  SELECT "T006a_uid" AS "uid drug administration specification",  
    "xid" AS "xid",  
    "T0089_uid" AS "uid starting drug administration condition"
  FROM "PDRO"."T0150";

COMMENT ON VIEW "PDRO_en"."T0150_drug administration specification BFO_0000051 starting drug administration condition" IS 'An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null A condition whose truthfulness is a prerequisite for starting a drug administration.';

CREATE VIEW "PDRO_en"."T0151_drug administration specification has sublevel part drug product specification" AS
  SELECT "T006a_uid" AS "uid drug administration specification",  
    "xid" AS "xid",  
    "T0035_uid" AS "uid drug product specification"
  FROM "PDRO"."T0151";

COMMENT ON VIEW "PDRO_en"."T0151_drug administration specification has sublevel part drug product specification" IS 'An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null An information content entity specifying a class of drug product intended to be administered.';

CREATE VIEW "PDRO_en"."T0152_drug administration specification has sublevel part condition" AS
  SELECT "T006a_uid" AS "uid drug administration specification",  
    "xid" AS "xid",  
    "T0078_uid" AS "uid condition"
  FROM "PDRO"."T0152";

COMMENT ON VIEW "PDRO_en"."T0152_drug administration specification has sublevel part condition" IS 'An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

CREATE VIEW "PDRO_en"."T0153_temporal duration specification IAO_0000039 UO_0000003" AS
  SELECT "T00aa_uid" AS "uid temporal duration specification",  
    "xid" AS "xid",  
    "T0086_uid" AS "uid UO_0000003"
  FROM "PDRO"."T0153";

COMMENT ON VIEW "PDRO_en"."T0153_temporal duration specification IAO_0000039 UO_0000003" IS 'A scalar value specification that specifies a duration of time. null null';

CREATE VIEW "PDRO_en"."T0154_presence of symptom condition IAO_0000136 OGMS_0000020" AS
  SELECT "T009d_uid" AS "uid presence of symptom condition",  
    "xid" AS "xid",  
    "T00d6_uid" AS "uid OGMS_0000020"
  FROM "PDRO"."T0154";

COMMENT ON VIEW "PDRO_en"."T0154_presence of symptom condition IAO_0000136 OGMS_0000020" IS 'A condition that is true if and only if some symptom is present in an individual. null null';

CREATE VIEW "PDRO_en"."T0155_time elapsed condition BFO_0000051 temporal duration specification" AS
  SELECT "T000b_uid" AS "uid time elapsed condition",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid temporal duration specification"
  FROM "PDRO"."T0155";

COMMENT ON VIEW "PDRO_en"."T0155_time elapsed condition BFO_0000051 temporal duration specification" IS 'a condition describing the amount of time that has elapsed since an event. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_en"."T0156_number of doses per unit time condition OBI_0001938 temporal duration specification" AS
  SELECT "T0033_uid" AS "uid number of doses per unit time condition",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid temporal duration specification"
  FROM "PDRO"."T0156";

COMMENT ON VIEW "PDRO_en"."T0156_number of doses per unit time condition OBI_0001938 temporal duration specification" IS 'a condition describing the number of dose administrations that have occurred over a given duration of time. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_en"."T0157_number of doses per unit time condition OBI_0001938 dose administration count specification" AS
  SELECT "T0033_uid" AS "uid number of doses per unit time condition",  
    "xid" AS "xid",  
    "T006b_uid" AS "uid dose administration count specification"
  FROM "PDRO"."T0157";

COMMENT ON VIEW "PDRO_en"."T0157_number of doses per unit time condition OBI_0001938 dose administration count specification" IS 'a condition describing the number of dose administrations that have occurred over a given duration of time. null A scalar value specification that specifies a number of dose administrations.';

CREATE VIEW "PDRO_en"."T0158_number of dispensings condition OBI_0001938 drug dispensing count specification" AS
  SELECT "T005e_uid" AS "uid number of dispensings condition",  
    "xid" AS "xid",  
    "T00c5_uid" AS "uid drug dispensing count specification"
  FROM "PDRO"."T0158";

COMMENT ON VIEW "PDRO_en"."T0158_number of dispensings condition OBI_0001938 drug dispensing count specification" IS 'A condition describing the number of dispensings that have occurred as directed by a certain prescription. null A scalar value specification that specifies a number of dispensing processes.';

CREATE VIEW "PDRO_en"."T0159_number of dispensings condition BFO_0000051 drug dispensing count specification" AS
  SELECT "T005e_uid" AS "uid number of dispensings condition",  
    "xid" AS "xid",  
    "T00c5_uid" AS "uid drug dispensing count specification"
  FROM "PDRO"."T0159";

COMMENT ON VIEW "PDRO_en"."T0159_number of dispensings condition BFO_0000051 drug dispensing count specification" IS 'A condition describing the number of dispensings that have occurred as directed by a certain prescription. null A scalar value specification that specifies a number of dispensing processes.';

CREATE VIEW "PDRO_en"."T015a_less than some number of dispensings condition sublevel part of drug dispensing specification" AS
  SELECT "T0079_uid" AS "uid less than some number of dispensings condition",  
    "xid" AS "xid",  
    "T0039_uid" AS "uid drug dispensing specification"
  FROM "PDRO"."T015a";

COMMENT ON VIEW "PDRO_en"."T015a_less than some number of dispensings condition sublevel part of drug dispensing specification" IS 'A number of dispensings condition that is true if and only if the number of dispensings having occurred is less than a specified number. null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_en"."T015b_total dosage condition OBI_0001938 temporal duration specification" AS
  SELECT "T0073_uid" AS "uid total dosage condition",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid temporal duration specification"
  FROM "PDRO"."T015b";

COMMENT ON VIEW "PDRO_en"."T015b_total dosage condition OBI_0001938 temporal duration specification" IS 'a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_en"."T015c_total dosage condition BFO_0000051 temporal duration specification" AS
  SELECT "T0073_uid" AS "uid total dosage condition",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid temporal duration specification"
  FROM "PDRO"."T015c";

COMMENT ON VIEW "PDRO_en"."T015c_total dosage condition BFO_0000051 temporal duration specification" IS 'a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_en"."T015d_total dosage condition BFO_0000051 total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification" AS
  SELECT "T0073_uid" AS "uid total dosage condition",  
    "xid" AS "xid",  
    "T0026_uid" AS "uid total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification"
  FROM "PDRO"."T015d";

COMMENT ON VIEW "PDRO_en"."T015d_total dosage condition BFO_0000051 total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification" IS 'a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time. null total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_en"."T015e_total dosage condition OBI_0001938 total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification" AS
  SELECT "T0073_uid" AS "uid total dosage condition",  
    "xid" AS "xid",  
    "T0084_uid" AS "uid total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification"
  FROM "PDRO"."T015e";

COMMENT ON VIEW "PDRO_en"."T015e_total dosage condition OBI_0001938 total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification" IS 'a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time. null total dosage condition UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_en"."T015f_time elapsed since dose condition OBI_0001938 temporal duration specification" AS
  SELECT "T000a_uid" AS "uid time elapsed since dose condition",  
    "xid" AS "xid",  
    "T00aa_uid" AS "uid temporal duration specification"
  FROM "PDRO"."T015f";

COMMENT ON VIEW "PDRO_en"."T015f_time elapsed since dose condition OBI_0001938 temporal duration specification" IS 'a condition describing the time elapsed since a dose administration. null A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_en"."T0160_administration dose form RO_0000052 DRON_00000005" AS
  SELECT "T0075_uid" AS "uid administration dose form",  
    "xid" AS "xid",  
    "T006c_uid" AS "uid DRON_00000005"
  FROM "PDRO"."T0160";

COMMENT ON VIEW "PDRO_en"."T0160_administration dose form RO_0000052 DRON_00000005" IS 'The configuration of a drug product just before it is administered. null null';

CREATE VIEW "PDRO_en"."T0161_drug product dose form RO_0000052 DRON_00000005" AS
  SELECT "T0085_uid" AS "uid drug product dose form",  
    "xid" AS "xid",  
    "T006c_uid" AS "uid DRON_00000005"
  FROM "PDRO"."T0161";

COMMENT ON VIEW "PDRO_en"."T0161_drug product dose form RO_0000052 DRON_00000005" IS 'The configuration of a drug product at the end of a pharmaceutical production process. null null';

CREATE VIEW "PDRO_en"."T0162_active ingredient aggregate biological activity RO_0000052 active ingredient aggregate" AS
  SELECT "T0056_uid" AS "uid active ingredient aggregate biological activity",  
    "xid" AS "xid",  
    "T00cd_uid" AS "uid active ingredient aggregate"
  FROM "PDRO"."T0162";

COMMENT ON VIEW "PDRO_en"."T0162_active ingredient aggregate biological activity RO_0000052 active ingredient aggregate" IS 'A quality inhering in an active ingredient aggregate by virtue of the magnitude of a standardized biological effect of that active ingredient. null A scattered molecular aggregate with the role of active ingredient.';

CREATE VIEW "PDRO_en"."T0163_UO_0000270 has sublevel part UO_0000003" AS
  SELECT "T003b_uid" AS "uid UO_0000270",  
    "xid" AS "xid",  
    "T0086_uid" AS "uid UO_0000003"
  FROM "PDRO"."T0163";

COMMENT ON VIEW "PDRO_en"."T0163_UO_0000270 has sublevel part UO_0000003" IS 'null null null';

CREATE VIEW "PDRO_en"."T0164_UO_0000270 has sublevel part UO_0000095" AS
  SELECT "T003b_uid" AS "uid UO_0000270",  
    "xid" AS "xid",  
    "T0082_uid" AS "uid UO_0000095"
  FROM "PDRO"."T0164";

COMMENT ON VIEW "PDRO_en"."T0164_UO_0000270 has sublevel part UO_0000095" IS 'null null null';

CREATE VIEW "PDRO_en"."T0165_dose specification OBI_0001938 dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification" AS
  SELECT "T0099_uid" AS "uid dose specification",  
    "xid" AS "xid",  
    "T00ba_uid" AS "uid dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification"
  FROM "PDRO"."T0165";

COMMENT ON VIEW "PDRO_en"."T0165_dose specification OBI_0001938 dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification" IS 'null null dose specification UNION active ingredient mass value specification drug product object count specification drug product volume value specification drug product mass value specification pharmacological unit value specification active ingredient molar value specification';

CREATE VIEW "PDRO_en"."T0166_dose specification OBI_0001938 dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification" AS
  SELECT "T0099_uid" AS "uid dose specification",  
    "xid" AS "xid",  
    "T00b4_uid" AS "uid dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification"
  FROM "PDRO"."T0166";

COMMENT ON VIEW "PDRO_en"."T0166_dose specification OBI_0001938 dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification" IS 'null null dose specification UNION volume value specification metered dose administration count value specification drug product object count specification pharmacological unit value specification';

CREATE VIEW "PDRO_en"."T0167_prescribed drug administration INTERSECTION  RO_0000053 OBI_0000093" AS
  SELECT "T00b2_uid" AS "uid prescribed drug administration INTERSECTION ",  
    "xid" AS "xid",  
    "T002d_uid" AS "uid OBI_0000093"
  FROM "PDRO"."T0167";

COMMENT ON VIEW "PDRO_en"."T0167_prescribed drug administration INTERSECTION  RO_0000053 OBI_0000093" IS 'prescribed drug administration INTERSECTION  null null';

CREATE VIEW "PDRO_en"."T0168_OGMS_0000103 INTERSECTION prophylaxis objective specification RO_0000059 OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification" AS
  SELECT "T0022_uid" AS "uid OGMS_0000103 INTERSECTION prophylaxis objective specification",  
    "xid" AS "xid",  
    "T0030_uid" AS "uid OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification"
  FROM "PDRO"."T0168";

COMMENT ON VIEW "PDRO_en"."T0168_OGMS_0000103 INTERSECTION prophylaxis objective specification RO_0000059 OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification" IS 'OGMS_0000103 INTERSECTION prophylaxis objective specification null OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification';

CREATE VIEW "PDRO_en"."T0169_OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification BFO_0000051 prophylaxis objective specification" AS
  SELECT "T0030_uid" AS "uid OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification",  
    "xid" AS "xid",  
    "T00c6_uid" AS "uid prophylaxis objective specification"
  FROM "PDRO"."T0169";

COMMENT ON VIEW "PDRO_en"."T0169_OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification BFO_0000051 prophylaxis objective specification" IS 'OGMS_0000103 INTERSECTION prophylaxis objective specification INTERSECTION prophylaxis objective specification null A health care objective specification that specifies a prophylaxis.';

CREATE VIEW "PDRO_en"."T016a_active ingredient name IAO_0000219 DRON_00000028" AS
  SELECT "T0029_uid" AS "uid active ingredient name",  
    "xid" AS "xid",  
    "T007f_uid" AS "uid DRON_00000028"
  FROM "PDRO"."T016a";

COMMENT ON VIEW "PDRO_en"."T016a_active ingredient name IAO_0000219 DRON_00000028" IS 'A textual entity that allows the identification of an active ingredient. null null';

CREATE VIEW "PDRO_en"."T016b_drug product dose specification OBI_0001938 drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification" AS
  SELECT "T00ce_uid" AS "uid drug product dose specification",  
    "xid" AS "xid",  
    "T00b9_uid" AS "uid drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification"
  FROM "PDRO"."T016b";

COMMENT ON VIEW "PDRO_en"."T016b_drug product dose specification OBI_0001938 drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification" IS 'A dose specification where the dose is a drug product null drug product dose specification UNION volume value specification metered dose administration count value specification drug product object count specification';

CREATE VIEW "PDRO_en"."T016c_health care prescription INTERSECTION  RO_0000053 OBI_0000093" AS
  SELECT "T009e_uid" AS "uid health care prescription INTERSECTION ",  
    "xid" AS "xid",  
    "T002d_uid" AS "uid OBI_0000093"
  FROM "PDRO"."T016c";

COMMENT ON VIEW "PDRO_en"."T016c_health care prescription INTERSECTION  RO_0000053 OBI_0000093" IS 'health care prescription INTERSECTION  null null';

CREATE VIEW "PDRO_en"."T016d_active ingredient dose specification OBI_0001938 active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification" AS
  SELECT "T0070_uid" AS "uid active ingredient dose specification",  
    "xid" AS "xid",  
    "T0081_uid" AS "uid active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification"
  FROM "PDRO"."T016d";

COMMENT ON VIEW "PDRO_en"."T016d_active ingredient dose specification OBI_0001938 active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification" IS 'A dose specification where the dose is an active ingredient null active ingredient dose specification UNION mass per time value specification pharmacological unit value specification substance quantity value specification';

CREATE VIEW "PDRO_en"."T016e_substance quantity value specification IAO_0000039 UO_0000006" AS
  SELECT "T004e_uid" AS "uid substance quantity value specification",  
    "xid" AS "xid",  
    "T0095_uid" AS "uid UO_0000006"
  FROM "PDRO"."T016e";

COMMENT ON VIEW "PDRO_en"."T016e_substance quantity value specification IAO_0000039 UO_0000006" IS 'A scalar value specification that specifies the quantity of an element or compound with uniform disposition. null null';

CREATE VIEW "PDRO_en"."T016f_rate of administration specification has sublevel part rate of administration specification UNION mass per time value specification volumetric flow rate value specification" AS
  SELECT "T0048_uid" AS "uid rate of administration specification",  
    "xid" AS "xid",  
    "T002f_uid" AS "uid rate of administration specification UNION mass per time value specification volumetric flow rate value specification"
  FROM "PDRO"."T016f";

COMMENT ON VIEW "PDRO_en"."T016f_rate of administration specification has sublevel part rate of administration specification UNION mass per time value specification volumetric flow rate value specification" IS 'An information content entity specifying a rate of a drug administration. null rate of administration specification UNION mass per time value specification volumetric flow rate value specification';

CREATE VIEW "PDRO_en"."T0170_mass per time value specification IAO_0000039 mass per time unit" AS
  SELECT "T0003_uid" AS "uid mass per time value specification",  
    "xid" AS "xid",  
    "T0091_uid" AS "uid mass per time unit"
  FROM "PDRO"."T0170";

COMMENT ON VIEW "PDRO_en"."T0170_mass per time value specification IAO_0000039 mass per time unit" IS 'A scalar value specification that specifies a mass per time value specification. null A measurement unit label of mass per time.';

CREATE VIEW "PDRO_en"."T0171_volumetric flow rate value specification IAO_0000039 UO_0000270" AS
  SELECT "T003f_uid" AS "uid volumetric flow rate value specification",  
    "xid" AS "xid",  
    "T003b_uid" AS "uid UO_0000270"
  FROM "PDRO"."T0171";

COMMENT ON VIEW "PDRO_en"."T0171_volumetric flow rate value specification IAO_0000039 UO_0000270" IS 'A scalar value specification whose unit label is a volumetric rate unit. null null';

CREATE VIEW "PDRO_en"."T0172_dose range specification IAO_0000039 IAO_0000003" AS
  SELECT "T0076_uid" AS "uid dose range specification",  
    "xid" AS "xid",  
    "T0042_uid" AS "uid IAO_0000003"
  FROM "PDRO"."T0172";

COMMENT ON VIEW "PDRO_en"."T0172_dose range specification IAO_0000039 IAO_0000003" IS 'An information content entity that specifies the minimum and maximum quantities of drug product or active ingredient in a dose administration. null null';

CREATE VIEW "PDRO_en"."T0173_drug dispensing process INTERSECTION drug dispensing specification RO_0000059 drug dispensing specification" AS
  SELECT "T007a_uid" AS "uid drug dispensing process INTERSECTION drug dispensing specification",  
    "xid" AS "xid",  
    "T0039_uid" AS "uid drug dispensing specification"
  FROM "PDRO"."T0173";

COMMENT ON VIEW "PDRO_en"."T0173_drug dispensing process INTERSECTION drug dispensing specification RO_0000059 drug dispensing specification" IS 'drug dispensing process INTERSECTION drug dispensing specification null A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time.';

CREATE VIEW "PDRO_en"."T0174_drug dispensing specification has sublevel part condition" AS
  SELECT "T0039_uid" AS "uid drug dispensing specification",  
    "xid" AS "xid",  
    "T0078_uid" AS "uid condition"
  FROM "PDRO"."T0174";

COMMENT ON VIEW "PDRO_en"."T0174_drug dispensing specification has sublevel part condition" IS 'A directive information entity that authorizes the dispensing of a drug product under certain conditions and usually specifies how much of the drug should be dispensed at a time. null An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

CREATE VIEW "PDRO_en"."T0175_OGMS_0000090 INTERSECTION treatment objective specification RO_0000059 OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification" AS
  SELECT "T00a0_uid" AS "uid OGMS_0000090 INTERSECTION treatment objective specification",  
    "xid" AS "xid",  
    "T00b1_uid" AS "uid OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification"
  FROM "PDRO"."T0175";

COMMENT ON VIEW "PDRO_en"."T0175_OGMS_0000090 INTERSECTION treatment objective specification RO_0000059 OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification" IS 'OGMS_0000090 INTERSECTION treatment objective specification null OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification';

CREATE VIEW "PDRO_en"."T0176_OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification BFO_0000051 treatment objective specification" AS
  SELECT "T00b1_uid" AS "uid OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification",  
    "xid" AS "xid",  
    "T00d1_uid" AS "uid treatment objective specification"
  FROM "PDRO"."T0176";

COMMENT ON VIEW "PDRO_en"."T0176_OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification BFO_0000051 treatment objective specification" IS 'OGMS_0000090 INTERSECTION treatment objective specification INTERSECTION treatment objective specification null A health care objective specification that specifies a treatment.';

CREATE VIEW "PDRO_en"."T0177_prescribed drug administration INTERSECTION health care objective specification RO_0000059 prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification" AS
  SELECT "T000c_uid" AS "uid prescribed drug administration INTERSECTION health care objective specification",  
    "xid" AS "xid",  
    "T0068_uid" AS "uid prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification"
  FROM "PDRO"."T0177";

COMMENT ON VIEW "PDRO_en"."T0177_prescribed drug administration INTERSECTION health care objective specification RO_0000059 prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification" IS 'prescribed drug administration INTERSECTION health care objective specification null prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification';

CREATE VIEW "PDRO_en"."T0178_prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification BFO_0000051 health care objective specification" AS
  SELECT "T0068_uid" AS "uid prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification",  
    "xid" AS "xid",  
    "T0069_uid" AS "uid health care objective specification"
  FROM "PDRO"."T0178";

COMMENT ON VIEW "PDRO_en"."T0178_prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification BFO_0000051 health care objective specification" IS 'prescribed drug administration INTERSECTION health care objective specification INTERSECTION health care objective specification null An objective specification that specifies the objective of a health care process.';

CREATE VIEW "PDRO_en"."T0179_OBI_0001929 IAO_0000039 UO_0000002" AS
  SELECT "T00af_uid" AS "uid OBI_0001929",  
    "xid" AS "xid",  
    "T00cb_uid" AS "uid UO_0000002"
  FROM "PDRO"."T0179";

COMMENT ON VIEW "PDRO_en"."T0179_OBI_0001929 IAO_0000039 UO_0000002" IS 'null null null';

CREATE VIEW "PDRO_en"."T017a_volume value specification IAO_0000039 UO_0000095" AS
  SELECT "T001a_uid" AS "uid volume value specification",  
    "xid" AS "xid",  
    "T0082_uid" AS "uid UO_0000095"
  FROM "PDRO"."T017a";

COMMENT ON VIEW "PDRO_en"."T017a_volume value specification IAO_0000039 UO_0000095" IS 'A value specification that specifies the volume of some thing. null null';

CREATE VIEW "PDRO_en"."T017b_metered dose administration count value specification IAO_0000039 IAO_0000003" AS
  SELECT "T0080_uid" AS "uid metered dose administration count value specification",  
    "xid" AS "xid",  
    "T0042_uid" AS "uid IAO_0000003"
  FROM "PDRO"."T017b";

COMMENT ON VIEW "PDRO_en"."T017b_metered dose administration count value specification IAO_0000039 IAO_0000003" IS 'A scalar value specification that specifies a number of metered dose administrations. null null';

CREATE VIEW "PDRO_en"."T017c_active ingredient mass value specification IAO_0000136 active ingredient aggregate mass" AS
  SELECT "T002b_uid" AS "uid active ingredient mass value specification",  
    "xid" AS "xid",  
    "T003c_uid" AS "uid active ingredient aggregate mass"
  FROM "PDRO"."T017c";

COMMENT ON VIEW "PDRO_en"."T017c_active ingredient mass value specification IAO_0000136 active ingredient aggregate mass" IS 'A mass value specification that specifies the mass of an active ingredient aggegate. null The mass of an active ingredient aggregate.';

CREATE VIEW "PDRO_en"."T017d_active ingredient mass value specification sublevel part of active ingredient quantification specification" AS
  SELECT "T002b_uid" AS "uid active ingredient mass value specification",  
    "xid" AS "xid",  
    "T004a_uid" AS "uid active ingredient quantification specification"
  FROM "PDRO"."T017d";

COMMENT ON VIEW "PDRO_en"."T017d_active ingredient mass value specification sublevel part of active ingredient quantification specification" IS 'A mass value specification that specifies the mass of an active ingredient aggegate. null A dose quantification specification that quantifies a dose by referring to the quantity of active ingredient administered in a dose administration.';

CREATE VIEW "PDRO_en"."T017e_drug product object count specification IAO_0000039 discrete drug object unit" AS
  SELECT "T0053_uid" AS "uid drug product object count specification",  
    "xid" AS "xid",  
    "T002a_uid" AS "uid discrete drug object unit"
  FROM "PDRO"."T017e";

COMMENT ON VIEW "PDRO_en"."T017e_drug product object count specification IAO_0000039 discrete drug object unit" IS 'A scalar value specification that specifies an amount of drug product objects. null A measurement unit label of discrete drug objects.';

CREATE VIEW "PDRO_en"."T017f_drug product mass value specification sublevel part of drug product quantification specification" AS
  SELECT "T006d_uid" AS "uid drug product mass value specification",  
    "xid" AS "xid",  
    "T003d_uid" AS "uid drug product quantification specification"
  FROM "PDRO"."T017f";

COMMENT ON VIEW "PDRO_en"."T017f_drug product mass value specification sublevel part of drug product quantification specification" IS 'A mass value specification that specifies the mass of a drug product. null A dose quantification specification that specifies the quantity of drug product administered in a dose administration.';

CREATE VIEW "PDRO_en"."T0180_pharmacological unit value specification IAO_0000136 active ingredient aggregate biological activity" AS
  SELECT "T0028_uid" AS "uid pharmacological unit value specification",  
    "xid" AS "xid",  
    "T0056_uid" AS "uid active ingredient aggregate biological activity"
  FROM "PDRO"."T0180";

COMMENT ON VIEW "PDRO_en"."T0180_pharmacological unit value specification IAO_0000136 active ingredient aggregate biological activity" IS 'A scalar value specification that specifies the value of an active ingredient aggregate biological activity. null A quality inhering in an active ingredient aggregate by virtue of the magnitude of a standardized biological effect of that active ingredient.';

CREATE VIEW "PDRO_en"."T0181_pharmacological unit value specification IAO_0000039 pharmacological unit" AS
  SELECT "T0028_uid" AS "uid pharmacological unit value specification",  
    "xid" AS "xid",  
    "T007c_uid" AS "uid pharmacological unit"
  FROM "PDRO"."T0181";

COMMENT ON VIEW "PDRO_en"."T0181_pharmacological unit value specification IAO_0000039 pharmacological unit" IS 'A scalar value specification that specifies the value of an active ingredient aggregate biological activity. null A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';

CREATE VIEW "PDRO_en"."T0182_drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification BFO_0000051 initial rate of administration specification" AS
  SELECT "T00b5_uid" AS "uid drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification",  
    "xid" AS "xid",  
    "T001f_uid" AS "uid initial rate of administration specification"
  FROM "PDRO"."T0182";

COMMENT ON VIEW "PDRO_en"."T0182_drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification BFO_0000051 initial rate of administration specification" IS 'drug perfusion specification INTERSECTION prescribed dosing specification initial rate of administration specification null An information content entity that specifies the initial rate at which a dose should be administered.';

CREATE VIEW "PDRO_en"."T0183_initial rate of administration specification BFO_0000051 drug product volumetric flow rate value specification" AS
  SELECT "T001f_uid" AS "uid initial rate of administration specification",  
    "xid" AS "xid",  
    "T005f_uid" AS "uid drug product volumetric flow rate value specification"
  FROM "PDRO"."T0183";

COMMENT ON VIEW "PDRO_en"."T0183_initial rate of administration specification BFO_0000051 drug product volumetric flow rate value specification" IS 'An information content entity that specifies the initial rate at which a dose should be administered. null A rate value specification that specifies the rate at which a drug product is administered during a dose administration.';


ALTER TABLE care_person DROP COLUMN insurance_silver, DROP COLUMN insurance_gold, DROP COLUMN insurance_friedkin, DROP COLUMN insurance_selian_stuff, DROP COLUMN insurance_premium_for_adults, DROP COLUMN insurance_premium_for_childs, DROP COLUMN insurance_premium_for_senior, DROP COLUMN insurance_copayment_OPD,
DROP COLUMN insurance_copayment_IPD, DROP COLUMN insurance_ceiling_by_individual, DROP COLUMN insurance_ceiling_by_family, DROP COLUMN insurance_ceiling_amount, DROP COLUMN insurance_ceiling_for_families, DROP COLUMN insurance_head_pid, ADD COLUMN insurance_ID smallint(5) NOT NULL REFERENCES care_tz_insurances_admin(insurance_ID);
json.extract! family, :id, :guardian_first_name, :guardian_last_name, :guardian_zip_code, :guardian_country, :guardian_phone, :agency_guardian_id, :home_adult_count, :home_child_count, :home_young_child_count, :sources_of_income, :guardian_employed, :guardian_employment_type, :guardian_monthly_pay, :guardian_health_insurance, :comments, :created_at, :updated_at
json.url family_url(family, format: :json)
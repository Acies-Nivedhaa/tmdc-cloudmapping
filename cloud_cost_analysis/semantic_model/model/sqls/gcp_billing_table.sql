SELECT
    CAST(usage_date AS TIMESTAMP) AS usage_date,
    gcp_region,
    gcp_project_name,
    gcp_service_description,
    gcp_usage_amount,
    gcp_usage_unit,
    gcp_cost,
    gcp_credits_amount,
    gcp_final_cost,
    gcp_allocation
FROM
    lakehouse.nivedhaa.gcp_bill
SELECT
    CAST(gcp_usage_date AS DATE) AS gcp_usage_date,
    gcp_region,
    gcp_project_name,
    gcp_service_description,
    gcp_usage_amount,
    gcp_usage_unit,
    CAST(gcp_cost AS FLOAT) AS gcp_cost,
    CAST(gcp_credits_amount AS FLOAT) AS gcp_credits_amount,
    CAST(gcp_final_cost AS FLOAT) AS gcp_final_cost,
    gcp_allocation
FROM
    lakehouse.nivedhaa.gcp_billing_table
SELECT
    usage_year,
    usage_month,
    allocation,
    azure_cost,
    snowflake_cost,
    gcp_cost,
    total_cost

FROM
    lakehouse.nivedhaa.combined_cloud_tables
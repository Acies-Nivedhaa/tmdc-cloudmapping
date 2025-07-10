SELECT
    CAST(azure_usage_date AS TIMESTAMP) AS azure_usage_date,
    azure_region,
    standardized_allocation,
    azure_subscription_name,
    azure_resource_groupname,
    azure_cost
FROM
    lakehouse.nivedhaa.azure_cost
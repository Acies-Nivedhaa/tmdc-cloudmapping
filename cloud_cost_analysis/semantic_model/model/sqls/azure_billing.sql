SELECT
    azure_UsageDate,
    azure_region,
    standardized_allocation,
    azure_subscription_name,
    azure_resource_groupname,
    CAST(REPLACE(azure_cost, '$', '') AS DECIMAL(10, 2)) AS azure_cost_cleaned
FROM
    lakehouse.nivedhaa.azure_cost
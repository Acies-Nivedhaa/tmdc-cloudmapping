SELECT
    CAST(sf_start_time AS TIMESTAMP) AS sf_start_time,
    CAST(sf_end_time AS TIMESTAMP) AS sf_end_time,
    sf_region,
    sf_globallocal,
    sf_accountname,
    sf_warehousename,
    sf_credits_used,
    sf_amount,
    sf_chargeback,
    sf_country,
    sf_allocation
FROM
    lakehouse.nivedhaa.snowflake_cost


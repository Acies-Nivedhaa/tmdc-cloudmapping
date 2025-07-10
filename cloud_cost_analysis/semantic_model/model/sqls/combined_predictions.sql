select 
    allocation,
    year,
    month,
    actual_azure_cost,
    predicted_azure_cost,
    actual_gcp_cost,
    predicted_gcp_cost,
    actual_snowflake_cost,
    predicted_snowflake_cost,
    actual_total_cost,
    predicted_total_cost
from 
    lakehouse.nivedhaa.cloud_predictions_table
    
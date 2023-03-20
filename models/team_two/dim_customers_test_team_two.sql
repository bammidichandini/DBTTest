{{ config(alias='dim_customers') }}
SELECT
    *
FROM {{ ref('dim_customers') }}
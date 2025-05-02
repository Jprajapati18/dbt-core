
/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/

{{ config(
     schema='SOURCE',
    materialized='table') }}


select C_CUSTKEY,C_NAME,C_ADDRESS from {{ source('raw', 'CUSTOMER') }}

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null

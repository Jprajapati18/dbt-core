
{{ config(
     schema='SOURCE',
    materialized='table') }}

select O_ORDERKEY,O_CUSTKEY,O_ORDERSTATUS from {{ source('raw', 'ORDERS') }}
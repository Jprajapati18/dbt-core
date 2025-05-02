
{{ config(materialized='table') }}

select * from {{ source('stage', 'PART') }}
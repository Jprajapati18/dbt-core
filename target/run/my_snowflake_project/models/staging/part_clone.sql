
  create or replace   view PC_DBT_DB.public.part_clone
  
   as (
    


with source as (
    select * from PC_DBT_DB.SNOWFLAKE_SAMPLE_DATA.my_first_dbt_model
)
select N_NATIONKEY as col1,
       N_NAME as col2
       from source
  );


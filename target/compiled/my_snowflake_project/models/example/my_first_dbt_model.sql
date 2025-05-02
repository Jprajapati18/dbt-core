/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/



select * from SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.NATION

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null
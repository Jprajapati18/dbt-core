
  
    

        create or replace transient table PC_DBT_DB.SNOWFLAKE_SAMPLE_DATA_PUBLIC.part_clone
         as
        (

select * from SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.PART
        );
      
  
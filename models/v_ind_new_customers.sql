{{
    config(
        materialized='table'
    )
}}
select * from dev.dev_schema.customer where c_NATIONKEY='14'
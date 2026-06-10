{{ 
    config
    ( 
        materialized='table'
    )
}}
select {{ concat_macro('123street','Chicago') }} as address
--select concat('123Street',' ','Chicago') as address
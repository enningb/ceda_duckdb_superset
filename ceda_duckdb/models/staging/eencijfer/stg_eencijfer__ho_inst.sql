with
    source as (select * from {{ source("eencijfer", "Dec_ho_inst") }}),
    renamed as (
        select *
        from source
    )
select *
from renamed

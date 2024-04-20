with
    source as (select * from {{ source("eencijfer", "Croho") }}),
    renamed as (
        select
            *
        from source
    )
select *
from renamed

with
    source as (select * from {{ source("eencijfer", "Dec_isat") }}),
    renamed as (
        select
            *

        from source
    )
select *
from renamed

with
    source as (select * from {{ source("eencijfer", "EV21RI24") }}),
    renamed as (
        select *

        from source
    )
select *
from renamed

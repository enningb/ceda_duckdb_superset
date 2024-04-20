with
    source as (select * from {{ source("eencijfer", "Dec_vestnr_ho") }}),
    renamed as (
        select *

        from source
    )
select *
from renamed

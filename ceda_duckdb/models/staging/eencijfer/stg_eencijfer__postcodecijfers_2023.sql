with source as (
      select * from {{ source('eencijfer', 'Dec_postcodecijfers_2023') }}
),
renamed as (
    select *

    from source
)
select * from renamed
  
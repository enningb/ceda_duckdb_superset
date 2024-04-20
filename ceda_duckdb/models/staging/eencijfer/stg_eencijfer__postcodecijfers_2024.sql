with source as (
      select * from {{ source('eencijfer', 'Dec_postcodecijfers_2024') }}
),
renamed as (
    select *

    from source
)
select * from renamed
  
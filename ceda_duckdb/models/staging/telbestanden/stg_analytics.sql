with source as (

    select * from {{ source('dw','Herkomst') }}

),

renamed as (

    select
        *

    from source

)

select * from renamed

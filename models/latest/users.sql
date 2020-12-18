
-- Use the `ref` function to select from other models

select distinct * from {{ ref('users__base') }}
with inscritos as (
    select * from {{ref('inscritos')}}
)

select 
    * ,
    age > 18 maioridade
from dbt_cpires.inscritos
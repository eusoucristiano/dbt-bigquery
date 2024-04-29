with stage_inscritos as (
    select * from {{ref('stage_inscritos')}}
)

select 
    maioridade,
    count(maioridade) total
from dbt_cpires.stage_inscritos
group by maioridade
use escola;

select aluno, DISCIPLINA, MIN(nota) NOTA
from boletins
group by aluno
order by nota limit 1;

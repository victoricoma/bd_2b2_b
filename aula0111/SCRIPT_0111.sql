select * from curso;
select * from aluno;
select * from disciplina;

select 
	c.nome as curso, 
    count(matricula) as alunos 
from 
	curso c, 
    aluno a 
where 
	c.codigo=a.cod_curso 
group by c.nome;
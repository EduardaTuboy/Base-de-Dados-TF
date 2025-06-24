
-- listar todos os alunos matriculados em uma disciplina específica em um determinado período 
SELECT
    ma.NomeAluno,
    ma.SobrenomeAluno
FROM
    Matricula ma
JOIN
    Ministracao mi ON ma.CodigoDisc = mi.CodigoDisc
WHERE 
    ma.CodigoDisc = 'MAT101-1' 
    AND mi.InicioMinistracao = '2025-02-24'
    AND mi.FimMinistracao = '2025-07-07';


-- Nota final média dos alunos em uma disciplina concluída
SELECT
    ROUND(AVG(ma.Nota), 2) AS MediaNota
FROM
    Disciplina di
JOIN
    Matricula ma ON di.Codigo = ma.CodigoDisc
WHERE 
    di.Codigo = 'SOC101-1'
    
-- Índice criado para essa SELECT:
CREATE INDEX idx_matricula_codigodisc_nota ON Matricula(CodigoDisc, Nota);



-- listar os professores de um departamento com suas respectivas disciplinas
SELECT
    dep.Nome AS NomeDepartamento,
    pr.Nome AS NomeProfessor,
    pr.Sobrenome AS SobrenomeProfessor,
    di.Codigo AS CodigoDisciplina,
    di.Nome AS NomeDisciplina
FROM
    Departamento dep
JOIN
    -- conecta todos os cursos do departamento
    Curso c ON dep.Codigo = c.CodigoDepartamento
JOIN
    -- liga todas as disciplinas dos cursos
    Compor co ON c.Codigo = co.CodigoCurso
JOIN
    -- pega todos os dados das disciplinas
    Disciplina di ON co.CodigoDisciplina = di.Codigo
JOIN
    -- liga as disciplinas com os professores que as ministram
    Responsabilizar re ON di.Codigo = re.CodigoDisciplina
JOIN
    Professor pr ON re.NomeProf = pr.Nome AND re.SobrenomeProf = pr.Sobrenome AND re.TelefoneProf = pr.Telefone
WHERE 
    dep.Codigo = 'DEPT-MAT'
ORDER BY
    dep.Nome, pr.Nome, di.Nome;



-- encontrar cursos que não tiveram alunos matriculados em uma data
SELECT
    c.Nome AS NomeCurso,
    c.Codigo AS CodigoCurso
FROM
    Curso c
LEFT JOIN(
    /*junta lista completa de cursos com lista temporaria de cursos com matricula*/
    SELECT DISTINCT
        co.CodigoCurso
    FROM
        Matricula ma
    JOIN
        Compor co ON ma.CodigoDisc = co.CodigoDisciplina
    WHERE 
        ma.DataMatric = '2025-02-02'
) AS CursosComMatricula ON c.Codigo = CursosComMatricula.CodigoCurso
WHERE
    /*curso da lista completa nao esta na lista de cursos com matricula*/
    CursosComMatricula.CodigoCurso IS NULL;

-- Índice para essa consulta:
CREATE INDEX idx_matricula_compor ON Matricula (
    DataMatric,     
    CodigoDisc       
) INCLUDE (
    Ativa               
);

-- todas as disciplinas que o aluno esta matriculado e sua matricula esta ativa
SELECT
    ma.NomeAluno,
    ma.SobrenomeAluno,
    d.Nome AS NomeDisciplina,
    ma.DataMatric
FROM
    Matricula ma
JOIN
    Disciplina d ON ma.CodigoDisc = d.Codigo
WHERE
    ma.NomeAluno = 'Arthur'
    AND ma.SobrenomeAluno = 'Vasconcelos'
    AND ma.TelefoneAluno = '(11) 98765-4391'
    AND ma.Ativa = TRUE;

-- Índice criado para essa SELECT:
CREATE INDEX idx_matricula_aluno_ativa ON Matricula (
    NomeAluno,
    SobrenomeAluno,
    TelefoneAluno,
    Ativa  
);


-- listar os professores chefes de cada departamento, incluindo o departamento
SELECT
    dep.Nome AS NomeDepartamento,
    pr.Nome AS NomeProfessorChefe,
    pr.Sobrenome AS SobrenomeProfessorChefe,
    pr.Telefone AS TelefoneProfessorChefe
FROM
    Departamento dep
JOIN
    Professor pr ON dep.NomeProf = pr.Nome AND dep.SobrenomeProf = pr.Sobrenome AND dep.TelefoneProf = pr.Telefone;


-- listar os cursos que seguem determinada regra e determinada necessidade
SELECT
    c.Nome AS NomeCurso,
    c.Codigo AS CodigoCurso
FROM
    Curso c
JOIN
    Exigir ex ON c.Codigo = ex.CodigoCurso
JOIN
    Necessitar ne ON c.Codigo = ne.CodigoCurso
WHERE
    ne.Necessidade = 'Impressora 3D para cursos de design e engenharia'
    AND ex.Regra = 'Apresentação do TCC obrigatória para conclusão do curso';


-- listar cursos que exigem uma presença mínima especifica em aulas
SELECT
    c.Nome AS NomeCurso,
    c.Codigo AS CodigoCurso
FROM
    Curso c
JOIN
    Exigir ex ON c.Codigo = ex.CodigoCurso
JOIN
    Regras re ON ex.Regra = re.Regra
WHERE
    ex.Regra = 'Frequência mínima de 60% para aprovação';


-- listar disciplinas que compoem um curso especifico
SELECT
    c.Nome AS NomeCurso,
    d.Nome AS NomeDisciplina,
    d.Codigo AS CodigoDisciplina
FROM
    Curso c
JOIN
    Compor co ON c.Codigo = co.CodigoCurso
JOIN
    Disciplina d ON co.CodigoDisciplina = d.Codigo
WHERE
    c.Codigo = 'ARTD-201';


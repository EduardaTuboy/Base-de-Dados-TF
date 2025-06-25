
-- Membros - Grupo 5
-- Eduarda Tuboy Nardin 13732405
-- Gabriel Hyppolito 14571810
-- Juan Marques Jordao 14758742
-- Rafael Brazolin Alves Mansur 14604030


-- Nota final média dos alunos em uma disciplina concluída
SELECT
    ROUND(AVG(ma.Nota), 2) AS MediaNota
FROM
    Disciplina di
JOIN
    Matricula ma ON di.Codigo = ma.CodigoDisc
WHERE 
    di.Codigo = 'SOC101-1'


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


-- listar todas as unidades e o total de alunos, professores, funcionarios, disciplinas e cursos que ela possui
SELECT 
    ue.Cidade,
    ue.Estado,
    ue.Pais,
    ue.Predio,
    (SELECT COUNT(*) FROM AssociarCurso ac WHERE ac.Cidade = ue.Cidade AND ac.Estado = ue.Estado AND ac.Pais = ue.Pais AND ac.Predio = ue.Predio) AS TotalCursos,
    (SELECT COUNT(*) FROM AssociarDisciplinas ad WHERE ad.Cidade = ue.Cidade AND ad.Estado = ue.Estado AND ad.Pais = ue.Pais AND ad.Predio = ue.Predio) AS TotalDisciplinas,
    (SELECT COUNT(*) FROM AssociarAluno aa WHERE aa.Cidade = ue.Cidade AND aa.Estado = ue.Estado AND aa.Pais = ue.Pais AND aa.Predio = ue.Predio) AS TotalAlunos,
    (SELECT COUNT(*) FROM AssociarFuncionario af WHERE af.Cidade = ue.Cidade AND af.Estado = ue.Estado AND af.Pais = ue.Pais AND af.Predio = ue.Predio) AS TotalFuncionarios,
    (SELECT COUNT(*) FROM AssociarProfessor ap WHERE ap.Cidade = ue.Cidade AND ap.Estado = ue.Estado AND ap.Pais = ue.Pais AND ap.Predio = ue.Predio) AS TotalProfessores
FROM 
    UnidadeEscola ue



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


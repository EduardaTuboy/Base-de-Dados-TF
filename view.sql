-- Regras mais comuns
CREATE VIEW RegrasMaisComuns AS
SELECT 
    r.Regra,
    COUNT(e.CodigoCurso) AS QuantidadeCursos
FROM 
    Regras r
JOIN 
    Exigir e ON r.Regra = e.Regra
GROUP BY 
    r.Regra
ORDER BY 
    QuantidadeCursos DESC;

-- Alunos que concluíram mais disciplinas
CREATE VIEW AlunosConcluidos AS
SELECT 
    a.Nome, 
    a.Sobrenome, 
    a.Telefone,
    COUNT(*) AS DisciplinasConcluidas
FROM 
    Matricula m
JOIN 
    Aluno a ON m.NomeAluno = a.Nome 
           AND m.SobrenomeAluno = a.Sobrenome 
           AND m.TelefoneAluno = a.Telefone
WHERE 
    m.Concluida = TRUE
GROUP BY 
    a.Nome, a.Sobrenome, a.Telefone
ORDER BY 
    DisciplinasConcluidas DESC;

-- Disciplinas mais comuns
CREATE VIEW Top10Disciplinas AS
WITH matriculas_count AS (
    SELECT 
        m.CodigoDisc, d.Nome AS NomeDisciplina, COUNT(*) AS TotalMatriculas, p.Nome AS NomeProfessor, p.Sobrenome AS SobrenomeProfessor, p.Especializacao, dep.Nome AS NomeDepartamento, c.Nome AS NomeCurso
    FROM 
        Matricula m
    JOIN 
        Disciplina d ON m.CodigoDisc = d.Codigo
    JOIN 
        Responsabilizar r ON m.CodigoDisc = r.CodigoDisciplina
    JOIN 
        Professor p ON r.NomeProf = p.Nome AND r.SobrenomeProf = p.Sobrenome AND r.TelefoneProf = p.Telefone
    JOIN 
        Compor cp ON d.Codigo = cp.CodigoDisciplina
    JOIN 
        Curso c ON cp.CodigoCurso = c.Codigo
    JOIN 
        Departamento dep ON c.CodigoDepartamento = dep.Codigo
    GROUP BY 
        m.CodigoDisc, d.Nome, p.Nome, p.Sobrenome, p.Especializacao, dep.Nome, c.Nome
)
SELECT 
    mc.*,
    mc.TotalMatriculas * 100.0 / (SELECT SUM(TotalMatriculas) FROM matriculas_count) AS PercentualTotal
FROM 
    matriculas_count mc
ORDER BY 
    mc.TotalMatriculas DESC
LIMIT 10;
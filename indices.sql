-- Membros - Grupo 5
-- Eduarda Tuboy Nardin 13732405
-- Gabriel Hyppolito 14571810
-- Juan Marques Jordao 14758742
-- Rafael Brazolin Alves Mansur 14604030

-- Índice que otimiza a seleção da nota final média dos alunos em uma disciplina concluída
CREATE INDEX idx_matricula_codigodisc_nota ON Matricula(CodigoDisc, Nota);

-- Índice que otimiza a seleção de todas as disciplinas que o aluno esta matriculado e sua matricula esta ativa
CREATE INDEX idx_matricula_aluno_ativa ON Matricula (
    NomeAluno,
    SobrenomeAluno,
    TelefoneAluno,
    Ativa  
);

-- Índice que otimiza a seleção de encontrar cursos que não tiveram alunos matriculados em uma data
CREATE INDEX idx_matricula_compor ON Matricula (
    DataMatric,     
    CodigoDisc       
) INCLUDE (
    Ativa               
);


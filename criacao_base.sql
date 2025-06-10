-- Membros - Grupo 5
-- Eduarda Tuboy Nardin 13732405
-- Gabriel Hyppolito 14571810
-- Juan Marques Jordao 14758742
-- Rafael Brazolin Alves Mansur 14604030

-- Criando a base de dados
CREATE DATABASE tidia
    WITH
    OWNER = postgress
    ENCODING = 'UTF8'
    CONNECTION LIMIT = -1;

-- Tabela Departamento
CREATE TABLE Departamento (
    Codigo VARCHAR(10) PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL
);

-- Tabela Curso
CREATE TABLE Curso (
    Codigo VARCHAR(10) PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    Departamento VARCHAR(10),
    Classificacao VARCHAR(50),
    CargaHoraria INT,
    NumeroVagas INT,
    Ementa TEXT,
    FOREIGN KEY (Departamento) REFERENCES Departamento(Codigo)
);

CREATE TABLE CursoDepartamento (
    CodigoCurso VARCHAR(10) PRIMARY KEY,
    CodigoDepartamento VARCHAR(10),
    FOREIGN KEY (CodigoCurso) REFERENCES Curso(Codigo),
    FOREIGN KEY (CodigoDepartamento) REFERENCES Departamento(Codigo)
);

-- Tabela Disciplina
CREATE TABLE Disciplina (
    Codigo VARCHAR(10) PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL UNIQUE,
    QuantAulas INT,
    MaterialDidatico VARCHAR(100)
);

-- Tabela Usuario
CREATE TABLE Usuario (
    Nome VARCHAR(50),
    Sobrenome VARCHAR(50),
    Telefone VARCHAR(20),
    Posicao VARCHAR(50),
    Data_Nasc DATE,
    Endereco VARCHAR(100),
    Sexo CHAR(1),
    Email VARCHAR(100) UNIQUE,
    PRIMARY KEY (Nome, Sobrenome, Telefone)
);

-- Tabelas Especializadas (Aluno, Professor, Funcionário)
CREATE TABLE Aluno (
    Nome VARCHAR(50),
    Sobrenome VARCHAR(50),
    Telefone VARCHAR(20),
    PRIMARY KEY (Nome, Sobrenome, Telefone),
    FOREIGN KEY (Nome, Sobrenome, Telefone) REFERENCES Usuario(Nome, Sobrenome, Telefone)
);

CREATE TABLE Professor (
    Nome VARCHAR(50),
    Sobrenome VARCHAR(50),
    Telefone VARCHAR(20),
    Especializacao VARCHAR(100),
    Titulacao VARCHAR(50),
    PRIMARY KEY (Nome, Sobrenome, Telefone),
    FOREIGN KEY (Nome, Sobrenome, Telefone) REFERENCES Usuario(Nome, Sobrenome, Telefone)
);

CREATE TABLE Responsabilizar (
    NomeProf VARCHAR(50),
    SobrenomeProf VARCHAR(50),
    TelefoneProf VARCHAR(20),
    CodigoDisciplina VARCHAR(10),
    FOREIGN KEY (NomeProf,SobrenomeProf,TelefoneProf) REFERENCES Professor(Nome,Sobrenome,Telefone),
    FOREIGN KEY (CodigoDisciplina) REFERENCES Disciplina(Codigo)
);



CREATE TABLE Funcionario (
    Nome VARCHAR(50),
    Sobrenome VARCHAR(50),
    Telefone VARCHAR(20),
    Operacao VARCHAR(50),
    PRIMARY KEY (Nome, Sobrenome, Telefone),
    FOREIGN KEY (Nome, Sobrenome, Telefone) REFERENCES Usuario(Nome, Sobrenome, Telefone)
);



CREATE TABLE Compor (
    CodigoCurso VARCHAR(10) PRIMARY KEY,
    CodigoDisciplina VARCHAR(10),
    FOREIGN KEY (CodigoCurso) REFERENCES Curso(Codigo),
    FOREIGN KEY (CodigoDisciplina) REFERENCES Disciplina(Codigo)
);


-- Tabela Matricula
CREATE TABLE Matricula (
    NomeAluno VARCHAR(50),
    SobrenomeAluno VARCHAR(50),
    TelefoneAluno VARCHAR(20),
    CodigoDisc VARCHAR(10),
    DataMatric DATE,
    Ativa BOOLEAN,
    Trancada BOOLEAN,
    Concluida BOOLEAN,
    Reprovada BOOLEAN,
    Nota DECIMAL(4,2),
    Bolsas DECIMAL(10,2),
    Descontos DECIMAL(10,2),
    Data_Limite DATE,
    Taxas DECIMAL(10,2),
    PRIMARY KEY (NomeAluno, SobrenomeAluno, TelefoneAluno, CodigoDisc),
    FOREIGN KEY (NomeAluno, SobrenomeAluno, TelefoneAluno) REFERENCES Aluno(Nome, Sobrenome, Telefone),
    FOREIGN KEY (CodigoDisc) REFERENCES Disciplina(Codigo)
);

 -- talvez nao pracisa pois ja ta tudo em matricula
CREATE TABLE Matricular (
    NomeAluno VARCHAR(50) PRIMARY KEY,
    SobrenomeAluno VARCHAR(50) PRIMARY KEY,
    TelefoneAluno VARCHAR(20) PRIMARY KEY,
    CodigoDisciplina VARCHAR(10) PRIMARY KEY,
    FOREIGN KEY (CodigoDisciplina) REFERENCES Disciplina(Codigo),
    FOREIGN KEY (NomeAluno) REFERENCES Aluno(Nome),
    FOREIGN KEY (SobrenomeAluno) REFERENCES Aluno(Sobrenome),
    FOREIGN KEY (TelefoneAluno) REFERENCES Aluno(Telefone)
);

-- Tabelas Restantes (exemplos com 5+ tuplas)
CREATE TABLE SalaCurso (
    CodigoCurso VARCHAR(10),
    Sala VARCHAR(20),
    PRIMARY KEY (CodigoCurso, Sala),
    FOREIGN KEY (CodigoCurso) REFERENCES Curso(Codigo)
);

CREATE TABLE PreRequisitos (
    CodigoCurso VARCHAR(10),
    PreRequisito VARCHAR(10),
    PRIMARY KEY (CodigoCurso, PreRequisito),
    FOREIGN KEY (CodigoCurso) REFERENCES Curso(Codigo),
    FOREIGN KEY (PreRequisito) REFERENCES Curso(Codigo)
);

-- Demais tabelas (estrutura e inserções reduzidas)
CREATE TABLE Ministracao (
    InicioMinistracao DATE,
    FimMinistracao DATE,
    CodigoDisc VARCHAR(10),
    NomeProf VARCHAR(50),
    SobrenomeProf VARCHAR(50),
    TelefoneProf VARCHAR(20),
    PRIMARY KEY (InicioMinistracao, FimMinistracao, CodigoDisc),
    FOREIGN KEY (CodigoDisc) REFERENCES Disciplina(Codigo),
    FOREIGN KEY (NomeProf, SobrenomeProf, TelefoneProf) REFERENCES Professor(Nome, Sobrenome, Telefone)
);

-- Exemplo para tabela Associar (com 5 tuplas)
CREATE TABLE Associar (
    NomeFuncionario VARCHAR(50),
    SobrenomeFuncionario VARCHAR(50),
    TelefoneFuncionario VARCHAR(20),
    NomeAluno VARCHAR(50),
    SobrenomeAluno VARCHAR(50),
    TelefoneAluno VARCHAR(20),
    NomeProf VARCHAR(50),
    SobrenomeProf VARCHAR(50),
    TelefoneProf VARCHAR(20),
    CodigoDisc VARCHAR(10),
    CodigoCurso VARCHAR(10),
    PRIMARY KEY (NomeFuncionario, SobrenomeFuncionario, TelefoneFuncionario, 
                NomeAluno, SobrenomeAluno, TelefoneAluno, 
                NomeProf, SobrenomeProf, TelefoneProf, 
                CodigoDisc, CodigoCurso),
    FOREIGN KEY (CodigoDisc) REFERENCES Disciplina(Codigo),
    FOREIGN KEY (NomeProf, SobrenomeProf, TelefoneProf) REFERENCES Professor(Nome, Sobrenome, Telefone),
    FOREIGN KEY (CodigoCurso) REFERENCES Curso(Codigo),
    FOREIGN KEY (NomeAluno, SobrenomeAluno, TelefoneAluno) REFERENCES Aluno(Nome, Sobrenome, Telefone),
    FOREIGN KEY (NomeFuncionario, SobrenomeFuncionario, TelefoneFuncionario) REFERENCES Funcionario(Nome, Sobrenome, Telefone)
);

-- Tabela Regras
CREATE TABLE Regras (
    Regra VARCHAR(100) PRIMARY KEY
);

-- Tabela Necessidades
CREATE TABLE Necessidades (
    Necessidade VARCHAR(100) PRIMARY KEY
);

-- Tabela UnidadeEscola
CREATE TABLE UnidadeEscola (
    Cidade VARCHAR(50),
    Estado VARCHAR(50),
    Pais VARCHAR(50),
    Predio VARCHAR(50),
    PRIMARY KEY (Cidade, Estado, Pais, Predio)
);

-- Tabela Mensagem
CREATE TABLE Mensagem (
    NomeUsuario VARCHAR(50),
    SobrenomeUsuario VARCHAR(50),
    TelefoneUsuario VARCHAR(20),
    Destinatario VARCHAR(100),
    Remetente VARCHAR(100),
    Texto TEXT,
    TempoMensagem TIME,
    DataMensagem DATE,
    PRIMARY KEY (NomeUsuario, SobrenomeUsuario, TelefoneUsuario, TempoMensagem, DataMensagem),
    FOREIGN KEY (NomeUsuario, SobrenomeUsuario, TelefoneUsuario) REFERENCES Usuario(Nome, Sobrenome, Telefone)
);

-- Tabela SenhaUsuario
CREATE TABLE SenhaUsuario (
    Email VARCHAR(100) PRIMARY KEY,
    Senha VARCHAR(100) NOT NULL,
    FOREIGN KEY (Email) REFERENCES Usuario(Email)
);

-- Tabela Enviar
CREATE TABLE Enviar (
    Nome VARCHAR(50),
    Sobrenome VARCHAR(50),
    Telefone VARCHAR(20),
    TempoMensagem TIME,
    DataMensagem DATE,
    PRIMARY KEY (Nome, Sobrenome, Telefone, TempoMensagem, DataMensagem),
    FOREIGN KEY (Nome, Sobrenome, Telefone) REFERENCES Usuario(Nome, Sobrenome, Telefone),
    FOREIGN KEY (TempoMensagem, DataMensagem) REFERENCES Mensagem(TempoMensagem, DataMensagem)
);

-- Tabela Chefia
CREATE TABLE Chefia (
    CodigoDepartamento VARCHAR(10),
    NomeProf VARCHAR(50),
    SobrenomeProf VARCHAR(50),
    TelefoneProf VARCHAR(20),
    PRIMARY KEY (CodigoDepartamento, NomeProf, SobrenomeProf, TelefoneProf),
    FOREIGN KEY (CodigoDepartamento) REFERENCES Departamento(Codigo),
    FOREIGN KEY (NomeProf, SobrenomeProf, TelefoneProf) REFERENCES Professor(Nome, Sobrenome, Telefone)
);

-- Tabela Receber
CREATE TABLE Receber (
    Nome VARCHAR(50),
    Sobrenome VARCHAR(50),
    Telefone VARCHAR(20),
    TempoMensagem TIME,
    DataMensagem DATE,
    PRIMARY KEY (Nome, Sobrenome, Telefone, TempoMensagem, DataMensagem),
    FOREIGN KEY (Nome, Sobrenome, Telefone) REFERENCES Usuario(Nome, Sobrenome, Telefone),
    FOREIGN KEY (TempoMensagem, DataMensagem) REFERENCES Mensagem(TempoMensagem, DataMensagem)
);

-- Tabela Exigir
CREATE TABLE Exigir (
    Regra VARCHAR(100),
    CodigoCurso VARCHAR(10),
    PRIMARY KEY (Regra, CodigoCurso),
    FOREIGN KEY (Regra) REFERENCES Regras(Regra),
    FOREIGN KEY (CodigoCurso) REFERENCES Curso(Codigo)
);

-- Tabela Necessitar
CREATE TABLE Necessitar (
    Necessidade VARCHAR(100),
    CodigoCurso VARCHAR(10),
    PRIMARY KEY (Necessidade, CodigoCurso),
    FOREIGN KEY (Necessidade) REFERENCES Necessidades(Necessidade),
    FOREIGN KEY (CodigoCurso) REFERENCES Curso(Codigo)
);

-- Tabela Avaliar
CREATE TABLE Avaliar (
    CodigoDisc VARCHAR(10),
    NomeAluno VARCHAR(50),
    SobrenomeAluno VARCHAR(50),
    TelefoneAluno VARCHAR(20),
    ClassDidatica INT CHECK (ClassDidatica BETWEEN 1 AND 5),
    ClassMaterial INT CHECK (ClassMaterial BETWEEN 1 AND 5),
    ClassRelevancia INT CHECK (ClassRelevancia BETWEEN 1 AND 5),
    ClassInfraestrutura INT CHECK (ClassInfraestrutura BETWEEN 1 AND 5),
    PRIMARY KEY (CodigoDisc, NomeAluno, SobrenomeAluno, TelefoneAluno),
    FOREIGN KEY (CodigoDisc) REFERENCES Disciplina(Codigo),
    FOREIGN KEY (NomeAluno, SobrenomeAluno, TelefoneAluno) REFERENCES Aluno(Nome, Sobrenome, Telefone)
);
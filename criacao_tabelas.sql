-- Membros Grupo 5
-- Eduarda Tuboy Nardin 13732405
-- Gabriel Hyppolito 14571810
-- Juan Marques Jordao 14758742
-- Rafael Brazolin Alves Mansur 14604030


CREATE TABLE Usuario (
    Nome VARCHAR(50),
    Sobrenome VARCHAR(50),
    Telefone VARCHAR(20),
    Posicao VARCHAR(50),
    Data_Nasc DATE,
    Endereco VARCHAR(200),
    Sexo CHAR(1),
    Email VARCHAR(100) NOT NULL,
    PRIMARY KEY (Nome, Sobrenome, Telefone),
    CONSTRAINT EmailUsuario UNIQUE (Email)
);


CREATE TABLE Aluno (
    Nome VARCHAR(50),
    Sobrenome VARCHAR(50),
    Telefone VARCHAR(20),
    PRIMARY KEY (Nome, Sobrenome, Telefone),
    FOREIGN KEY (Nome, Sobrenome, Telefone) REFERENCES Usuario(Nome, Sobrenome, Telefone)
);

CREATE TABLE Funcionario (
    Nome VARCHAR(50),
    Sobrenome VARCHAR(50),
    Telefone VARCHAR(20),
    Operacao VARCHAR(50),
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


CREATE TABLE Departamento (
    Codigo VARCHAR(10) PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    NomeProf VARCHAR(50),
    SobrenomeProf VARCHAR(50),
    TelefoneProf VARCHAR(20),
    CONSTRAINT NomeDepartamento UNIQUE (Nome),
    CONSTRAINT Chefe UNIQUE (NomeProf,SobrenomeProf,TelefoneProf),
    FOREIGN KEY (NomeProf,SobrenomeProf,TelefoneProf) REFERENCES Professor(Nome,Sobrenome,Telefone)
);


CREATE TABLE Curso (
    Codigo VARCHAR(10) PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    CodigoDepartamento VARCHAR(10),
    Classificacao VARCHAR(50),
    CargaHoraria INT,
    NumeroVagas INT,
    Ementa TEXT,
    CONSTRAINT NomeCurso UNIQUE (Nome),
    FOREIGN KEY (CodigoDepartamento) REFERENCES Departamento(Codigo)
);


CREATE TABLE Disciplina (
    Codigo VARCHAR(10) PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    QuantAulas INT,
    MaterialDidatico VARCHAR(100),
    CONSTRAINT NomeDisciplina UNIQUE (Nome)
);

CREATE TABLE Responsabilizar (
    NomeProf VARCHAR(50),
    SobrenomeProf VARCHAR(50),
    TelefoneProf VARCHAR(20),
    CodigoDisciplina VARCHAR(10),
    FOREIGN KEY (NomeProf,SobrenomeProf,TelefoneProf) REFERENCES Professor(Nome,Sobrenome,Telefone),
    FOREIGN KEY (CodigoDisciplina) REFERENCES Disciplina(Codigo),
    PRIMARY KEY (NomeProf, SobrenomeProf,TelefoneProf,CodigoDisciplina) 
);

CREATE TABLE Compor (
    CodigoCurso VARCHAR(10),
    CodigoDisciplina VARCHAR(10),
    PRIMARY KEY (CodigoCurso, CodigoDisciplina),
    FOREIGN KEY (CodigoCurso) REFERENCES Curso(Codigo),
    FOREIGN KEY (CodigoDisciplina) REFERENCES Disciplina(Codigo)
);


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
    Bolsas VARCHAR(20),
    Descontos VARCHAR(20),
    Data_Limite DATE,
    Taxas DECIMAL(10,2),
    PRIMARY KEY (CodigoDisc,NomeAluno, SobrenomeAluno,TelefoneAluno,DataMatric),
    FOREIGN KEY (NomeAluno, SobrenomeAluno,TelefoneAluno) REFERENCES Aluno(Nome,Sobrenome,Telefone),
    FOREIGN KEY (CodigoDisc) REFERENCES Disciplina(Codigo)
);

CREATE TABLE Turma (
    CodigoDisc VARCHAR(10),
    NomeProf VARCHAR(50),
    SobrenomeProf VARCHAR(50),
    TelefoneProf VARCHAR(20),
    PRIMARY KEY (CodigoDisc, NomeProf, SobrenomeProf, TelefoneProf),
    FOREIGN KEY (NomeProf, SobrenomeProf, TelefoneProf) REFERENCES Professor(Nome, Sobrenome, Telefone),
    FOREIGN KEY (CodigoDisc) REFERENCES Disciplina(Codigo)
);


CREATE TABLE SalaCurso (
    CodigoDepartamento VARCHAR(10),
    Sala VARCHAR(20),
    PRIMARY KEY (CodigoDepartamento, Sala),
    FOREIGN KEY (CodigoDepartamento) REFERENCES Departamento(Codigo)
);

CREATE TABLE PreRequisitos (
    CodigoCurso VARCHAR(10),
    PreRequisito VARCHAR(10),
    PRIMARY KEY (CodigoCurso, PreRequisito),
    FOREIGN KEY (CodigoCurso) REFERENCES Curso(Codigo)
);


CREATE TABLE Ministracao (
    InicioMinistracao DATE,
    FimMinistracao DATE,
    CodigoDisc VARCHAR(10),
    NomeProf VARCHAR(50),
    SobrenomeProf VARCHAR(50),
    TelefoneProf VARCHAR(20),
    PRIMARY KEY (InicioMinistracao, FimMinistracao, CodigoDisc,NomeProf, SobrenomeProf, TelefoneProf),
    FOREIGN KEY (CodigoDisc) REFERENCES Disciplina(Codigo),
    FOREIGN KEY (NomeProf, SobrenomeProf, TelefoneProf) REFERENCES Professor(Nome, Sobrenome, Telefone)
);


CREATE TABLE UnidadeEscola (
    Cidade VARCHAR(50),
    Estado VARCHAR(50),
    Pais VARCHAR(50),
    Predio VARCHAR(50),
    PRIMARY KEY (Cidade, Estado, Pais, Predio)
);


CREATE TABLE Regras (
    Regra VARCHAR(100) PRIMARY KEY
);


CREATE TABLE Necessidades (
    Necessidade VARCHAR(100) PRIMARY KEY
);


CREATE TABLE Mensagem (
    NomeUsuario VARCHAR(50),
    SobrenomeUsuario VARCHAR(50),
    TelefoneUsuario VARCHAR(20),
    Texto TEXT,
    TempoMensagem TIME,
    DataMensagem DATE,
    PRIMARY KEY (NomeUsuario, SobrenomeUsuario, TelefoneUsuario, TempoMensagem, DataMensagem),
    FOREIGN KEY (NomeUsuario, SobrenomeUsuario, TelefoneUsuario) REFERENCES Usuario(Nome, Sobrenome, Telefone)
);


CREATE TABLE SenhaUsuario (
    Email VARCHAR(100) PRIMARY KEY,
    Senha VARCHAR(100) NOT NULL,
    FOREIGN KEY (Email) REFERENCES Usuario(Email)
);


CREATE TABLE Receber (
    NomeRemetente VARCHAR(50),
    SobrenomeRemetente VARCHAR(50),
    TelefoneRemetente VARCHAR(20),
    NomeDestinatario VARCHAR(50),
    SobrenomeDestinatario VARCHAR(50),
    TelefoneDestinatario VARCHAR(20),
    TempoMensagem TIME,
    DataMensagem DATE,
    PRIMARY KEY (NomeRemetente, SobrenomeRemetente, TelefoneRemetente, TempoMensagem, DataMensagem, NomeDestinatario, SobrenomeDestinatario, TelefoneDestinatario),
    FOREIGN KEY (NomeRemetente, SobrenomeRemetente, TelefoneRemetente) REFERENCES Usuario(Nome, Sobrenome, Telefone),
    FOREIGN KEY (NomeDestinatario,SobrenomeDestinatario,TelefoneDestinatario) REFERENCES Usuario(Nome, Sobrenome, Telefone),
    FOREIGN KEY (NomeRemetente, SobrenomeRemetente, TelefoneRemetente, TempoMensagem, DataMensagem) REFERENCES Mensagem(NomeUsuario, SobrenomeUsuario, TelefoneUsuario, TempoMensagem, DataMensagem)
);


CREATE TABLE Exigir (
    Regra VARCHAR(100),
    CodigoCurso VARCHAR(10),
    PRIMARY KEY (Regra, CodigoCurso),
    FOREIGN KEY (Regra) REFERENCES Regras(Regra),
    FOREIGN KEY (CodigoCurso) REFERENCES Curso(Codigo)
);


CREATE TABLE Necessitar (
    Necessidade VARCHAR(100),
    CodigoCurso VARCHAR(10),
    PRIMARY KEY (Necessidade, CodigoCurso),
    FOREIGN KEY (Necessidade) REFERENCES Necessidades(Necessidade),
    FOREIGN KEY (CodigoCurso) REFERENCES Curso(Codigo)
);


CREATE TABLE Avaliar (
    CodigoDisc VARCHAR(10),
    NomeAluno VARCHAR(50),
    SobrenomeAluno VARCHAR(50),
    TelefoneAluno VARCHAR(20),
    NomeProf VARCHAR(50),
    SobrenomeProf VARCHAR(50),
    TelefoneProf VARCHAR(20),
    ClassDidatica INT CHECK (ClassDidatica BETWEEN 1 AND 5),
    ClassMaterial INT CHECK (ClassMaterial BETWEEN 1 AND 5),
    ClassRelevancia INT CHECK (ClassRelevancia BETWEEN 1 AND 5),
    ClassInfraestrutura INT CHECK (ClassInfraestrutura BETWEEN 1 AND 5),
    PRIMARY KEY (CodigoDisc, NomeAluno, SobrenomeAluno, TelefoneAluno,NomeProf, SobrenomeProf, TelefoneProf),
    FOREIGN KEY (CodigoDisc) REFERENCES Disciplina(Codigo),
    FOREIGN KEY (NomeAluno, SobrenomeAluno, TelefoneAluno) REFERENCES Aluno(Nome, Sobrenome, Telefone),
     FOREIGN KEY (NomeProf, SobrenomeProf, TelefoneProf) REFERENCES Professor(Nome, Sobrenome, Telefone)
);


CREATE TABLE AssociarFuncionario (
    Cidade VARCHAR(50),
    Estado VARCHAR(50),
    Pais VARCHAR(50),
    Predio VARCHAR(50),
    NomeFuncionario VARCHAR(50),
    SobrenomeFuncionario VARCHAR(50),
    TelefoneFuncionario VARCHAR(20),
    FOREIGN KEY (NomeFuncionario, SobrenomeFuncionario, TelefoneFuncionario) REFERENCES Funcionario(Nome, Sobrenome, Telefone),
    PRIMARY KEY (Cidade, Estado, Pais, Predio, NomeFuncionario, SobrenomeFuncionario, TelefoneFuncionario)
);

CREATE TABLE AssociarAluno (
    Cidade VARCHAR(50),
    Estado VARCHAR(50),
    Pais VARCHAR(50),
    Predio VARCHAR(50),
    NomeAluno VARCHAR(50),
    SobrenomeAluno VARCHAR(50),
    TelefoneAluno VARCHAR(20),
    FOREIGN KEY (NomeAluno, SobrenomeAluno, TelefoneAluno) REFERENCES Aluno(Nome, Sobrenome, Telefone),
    PRIMARY KEY(Cidade, Estado, Pais, Predio,NomeAluno,SobrenomeAluno,TelefoneAluno)
);

CREATE TABLE AssociarProfessor (
    Cidade VARCHAR(50),
    Estado VARCHAR(50),
    Pais VARCHAR(50),
    Predio VARCHAR(50),
    NomeProf VARCHAR(50),
    SobrenomeProf VARCHAR(50),
    TelefoneProf VARCHAR(20),
    FOREIGN KEY (NomeProf, SobrenomeProf, TelefoneProf) REFERENCES Professor(Nome, Sobrenome, Telefone),
    PRIMARY KEY (Cidade, Estado, Pais, Predio,NomeProf,SobrenomeProf,TelefoneProf)
);

CREATE TABLE AssociarDisciplinas (
    Cidade VARCHAR(50),
    Estado VARCHAR(50),
    Pais VARCHAR(50),
    Predio VARCHAR(50),
    CodigoDisc VARCHAR(10),
    FOREIGN KEY (CodigoDisc) REFERENCES Disciplina(Codigo),
    PRIMARY KEY (Cidade, Estado, Pais, Predio, CodigoDisc)
);

CREATE TABLE AssociarCurso (
    Cidade VARCHAR(50),
    Estado VARCHAR(50),
    Pais VARCHAR(50),
    Predio VARCHAR(50),
    CodigoCurso VARCHAR(10),
    FOREIGN KEY (CodigoCurso) REFERENCES Curso(Codigo),
    PRIMARY KEY (Cidade, Estado, Pais, Predio, CodigoCurso)
);
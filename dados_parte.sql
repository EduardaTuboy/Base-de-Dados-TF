INSERT INTO Disciplina (Codigo, Nome, QuantAulas, MaterialDidatico)
VALUES
-- Disciplinas de Ciências Exatas
('MAT101-1', 'Cálculo I', 30, 'Livro: Cálculo Vol.1 - James Stewart'),
('MAT101-2', 'Cálculo II', 30, 'Livro: Cálculo Vol.2 - James Stewart'),
('FIS101-1', 'Mecânica Clássica', 25, 'Livro: Física para Universitários - Moysés'),
('QUI101-1', 'Química Inorgânica', 20, 'Livro: Química Inorgânica - Shriver'),
('MATF201-1', 'Matemática Financeira Básica', 15, 'Apostila: Fundamentos de Finanças'),

-- Disciplinas de Humanidades
('HIST101-1', 'História da Mesopotâmia', 15, 'Livro: As Primeiras Civilizações'),
('GEO101-1', 'Geografia Urbana', 20, 'Livro: A Cidade Contemporânea'),
('FIL101-1', 'Filosofia Moderna', 18, 'Livro: História da Filosofia Ocidental'),
('SOC101-1', 'Teorias Sociológicas', 20, 'Livro: Sociologia Clássica'),

-- Disciplinas de Linguagens
('PORT101-1', 'Morfologia da Língua Portuguesa', 20, 'Livro: Gramática Descritiva'),
('ING101-1', 'Inglês Técnico', 10, 'Apostila: English for Specific Purposes'),
('ESP101-1', 'Gramática Espanhola', 12, 'Livro: Gramática Básica del Español'),
('LIT101-1', 'Literatura Clássica', 20, 'Antologia: Grandes Obras da Literatura'),
('LITB201-1', 'Modernismo Brasileiro', 15, 'Livro: O Modernismo no Brasil'),

-- Disciplinas de Artes e Educação Física
('ART101-1', 'Arte Renascentista', 15, 'Livro: A Arte do Renascimento'),
('EDF101-1', 'Anatomia Aplicada ao Exercício', 20, 'Livro: Anatomia do Movimento'),
('ARTD201-1', 'Design de Interface', 25, 'Apostila: UI/UX Principles'),

-- Disciplinas Especializadas
('PSI101-1', 'Psicologia do Desenvolvimento Infantil', 20, 'Livro: O Desenvolvimento da Criança'),
('ROB301-1', 'Programação para Robótica', 30, 'Apostila: Arduino Básico'),
('BIOM301-1', 'Técnicas de Biologia Molecular', 25, 'Manual: Protocolos de Laboratório');


-- Inserindo alunos (subconjunto dos usuários)
INSERT INTO Aluno (Nome, Sobrenome, Telefone)
VALUES
('Ana', 'Silva', '(11) 98765-4321'),
('Bruno', 'Oliveira', '(11) 98765-4322'),
('Carla', 'Santos', '(11) 98765-4323'),
('Daniel', 'Costa', '(11) 98765-4324'),
('Eduarda', 'Martins', '(11) 98765-4325'),
('Felipe', 'Pereira', '(11) 98765-4326'),
('Gabriela', 'Almeida', '(11) 98765-4327'),
('Henrique', 'Rodrigues', '(11) 98765-4328'),
('Isabela', 'Ferreira', '(11) 98765-4329'),
('João', 'Gomes', '(11) 98765-4330'),
('Larissa', 'Lima', '(11) 98765-4331'),
('Marcos', 'Souza', '(11) 98765-4332'),
('Natália', 'Barbosa', '(11) 98765-4333'),
('Otávio', 'Ribeiro', '(11) 98765-4334'),
('Patrícia', 'Cardoso', '(11) 98765-4335'),
('Rafael', 'Moraes', '(11) 98765-4361'),
('Sofia', 'Nascimento', '(11) 98765-4362'),
('Thiago', 'Ornellas', '(11) 98765-4363'),
('Vanessa', 'Prado', '(11) 98765-4364'),
('William', 'Queiroz', '(11) 98765-4365'),
('Arthur', 'Vasconcelos', '(11) 98765-4391'),
('Beatriz', 'Werner', '(11) 98765-4392'),
('Caio', 'Xavier', '(11) 98765-4393'),
('Daniela', 'Yamamoto', '(11) 98765-4394'),
('Erick', 'Zamboni', '(11) 98765-4395'),
('Fernanda', 'Albuquerque', '(11) 98765-4396'),
('Gustavo', 'Bittencourt', '(11) 98765-4397'),
('Heloísa', 'Coutinho', '(11) 98765-4398'),
('Igor', 'Dorneles', '(11) 98765-4399'),
('Juliana', 'Espíndola', '(11) 98765-4400'),
('Kevin', 'Ferreira', '(11) 98765-4401'),
('Larissa', 'Gonçalves', '(11) 98765-4402'),
('Mateus', 'Henrique', '(11) 98765-4403'),
('Nina', 'Ibrahim', '(11) 98765-4404'),
('Otto', 'Junqueira', '(11) 98765-4405'),
('Paula', 'Klein', '(11) 98765-4406'),
('Rafaela', 'Lemos', '(11) 98765-4407'),
('Samuel', 'Moura', '(11) 98765-4408'),
('Tatiane', 'Nogueira', '(11) 98765-4409'),
('Vinícius', 'Oliveira', '(11) 98765-4410');
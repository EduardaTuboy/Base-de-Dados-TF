-- Inserindo usuários (alunos, professores e funcionários)
INSERT INTO Usuario (Nome, Sobrenome, Telefone, Posicao, Data_Nasc, Endereco, Sexo, Email)
VALUES
-- Alunos (40)
('Ana', 'Silva', '(11) 98765-4321', 'Aluno', '2005-03-15', 'Rua das Flores, 123', 'F', 'ana.silva@escola.com'),
('Bruno', 'Oliveira', '(11) 98765-4322', 'Aluno', '2006-05-20', 'Av. Brasil, 456', 'M', 'bruno.oliveira@escola.com'),
('Carla', 'Santos', '(11) 98765-4323', 'Aluno', '2005-07-12', 'Rua das Palmeiras, 789', 'F', 'carla.santos@escola.com'),
('Daniel', 'Costa', '(11) 98765-4324', 'Aluno', '2006-01-30', 'Alameda Santos, 101', 'M', 'daniel.costa@escola.com'),
('Eduarda', 'Martins', '(11) 98765-4325', 'Aluno', '2005-11-05', 'Rua XV de Novembro, 202', 'F', 'eduarda.martins@escola.com'),
('Felipe', 'Pereira', '(11) 98765-4326', 'Aluno', '2006-02-18', 'Av. Paulista, 303', 'M', 'felipe.pereira@escola.com'),
('Gabriela', 'Almeida', '(11) 98765-4327', 'Aluno', '2005-09-22', 'Rua Augusta, 404', 'F', 'gabriela.almeida@escola.com'),
('Henrique', 'Rodrigues', '(11) 98765-4328', 'Aluno', '2006-04-10', 'Rua da Consolação, 505', 'M', 'henrique.rodrigues@escola.com'),
('Isabela', 'Ferreira', '(11) 98765-4329', 'Aluno', '2005-12-03', 'Av. Rebouças, 606', 'F', 'isabela.ferreira@escola.com'),
('João', 'Gomes', '(11) 98765-4330', 'Aluno', '2006-06-25', 'Rua Oscar Freire, 707', 'M', 'joao.gomes@escola.com'),
('Larissa', 'Lima', '(11) 98765-4331', 'Aluno', '2005-08-14', 'Alameda Jaú, 808', 'F', 'larissa.lima@escola.com'),
('Marcos', 'Souza', '(11) 98765-4332', 'Aluno', '2006-03-08', 'Rua Haddock Lobo, 909', 'M', 'marcos.souza@escola.com'),
('Natália', 'Barbosa', '(11) 98765-4333', 'Aluno', '2005-10-17', 'Av. Brigadeiro Faria Lima, 1010', 'F', 'natalia.barbosa@escola.com'),
('Otávio', 'Ribeiro', '(11) 98765-4334', 'Aluno', '2006-07-29', 'Rua Bela Cintra, 1111', 'M', 'otavio.ribeiro@escola.com'),
('Patrícia', 'Cardoso', '(11) 98765-4335', 'Aluno', '2005-04-01', 'Av. Europa, 1212', 'F', 'patricia.cardoso@escola.com'),
('Rafael', 'Moraes', '(11) 98765-4361', 'Aluno', '2006-08-12', 'Rua das Acácias, 3838', 'M', 'rafael.moraes@escola.com'),
('Sofia', 'Nascimento', '(11) 98765-4362', 'Aluno', '2005-10-25', 'Av. São João, 3939', 'F', 'sofia.nascimento@escola.com'),
('Thiago', 'Ornellas', '(11) 98765-4363', 'Aluno', '2006-04-03', 'Rua Libero Badaró, 4040', 'M', 'thiago.ornellas@escola.com'),
('Vanessa', 'Prado', '(11) 98765-4364', 'Aluno', '2005-12-17', 'Alameda Campinas, 4141', 'F', 'vanessa.prado@escola.com'),
('William', 'Queiroz', '(11) 98765-4365', 'Aluno', '2006-07-08', 'Rua da Glória, 4242', 'M', 'william.queiroz@escola.com'),
('Arthur', 'Vasconcelos', '(11) 98765-4391', 'Aluno', '2005-09-10', 'Rua das Margaridas, 6868', 'M', 'arthur.vasconcelos@escola.com'),
('Beatriz', 'Werner', '(11) 98765-4392', 'Aluno', '2006-02-15', 'Av. das Américas, 6969', 'F', 'beatriz.werner@escola.com'),
('Caio', 'Xavier', '(11) 98765-4393', 'Aluno', '2005-11-20', 'Rua dos Cravos, 7070', 'M', 'caio.xavier@escola.com'),
('Daniela', 'Yamamoto', '(11) 98765-4394', 'Aluno', '2006-04-25', 'Alameda das Rosas, 7171', 'F', 'daniela.yamamoto@escola.com'),
('Erick', 'Zamboni', '(11) 98765-4395', 'Aluno', '2005-07-30', 'Av. das Palmeiras, 7272', 'M', 'erick.zamboni@escola.com'),
('Fernanda', 'Albuquerque', '(11) 98765-4396', 'Aluno', '2006-01-05', 'Rua das Hortênsias, 7373', 'F', 'fernanda.albuquerque@escola.com'),
('Gustavo', 'Bittencourt', '(11) 98765-4397', 'Aluno', '2005-10-12', 'Av. das Acácias, 7474', 'M', 'gustavo.bittencourt@escola.com'),
('Heloísa', 'Coutinho', '(11) 98765-4398', 'Aluno', '2006-03-18', 'Rua dos Jasmins, 7575', 'F', 'heloisa.coutinho@escola.com'),
('Igor', 'Dorneles', '(11) 98765-4399', 'Aluno', '2005-08-22', 'Alameda dos Lírios, 7676', 'M', 'igor.dorneles@escola.com'),
('Juliana', 'Espíndola', '(11) 98765-4400', 'Aluno', '2006-05-28', 'Av. das Orquídeas, 7777', 'F', 'juliana.espindola@escola.com'),
('Kevin', 'Ferreira', '(11) 98765-4401', 'Aluno', '2005-12-03', 'Rua das Violetas, 7878', 'M', 'kevin.ferreira@escola.com'),
('Larissa', 'Gonçalves', '(11) 98765-4402', 'Aluno', '2006-06-08', 'Av. dos Girassóis, 7979', 'F', 'larissa.goncalves@escola.com'),
('Mateus', 'Henrique', '(11) 98765-4403', 'Aluno', '2005-09-14', 'Rua das Azaleias, 8080', 'M', 'mateus.henrique@escola.com'),
('Nina', 'Ibrahim', '(11) 98765-4404', 'Aluno', '2006-02-19', 'Alameda das Camélias, 8181', 'F', 'nina.ibrahim@escola.com'),
('Otto', 'Junqueira', '(11) 98765-4405', 'Aluno', '2005-11-24', 'Av. das Begônias, 8282', 'M', 'otto.junqueira@escola.com'),
('Paula', 'Klein', '(11) 98765-4406', 'Aluno', '2006-04-29', 'Rua das Gardênias, 8383', 'F', 'paula.klein@escola.com'),
('Rafaela', 'Lemos', '(11) 98765-4407', 'Aluno', '2005-07-04', 'Alameda das Tulipas, 8484', 'F', 'rafaela.lemos@escola.com'),
('Samuel', 'Moura', '(11) 98765-4408', 'Aluno', '2006-01-09', 'Av. das Dálias, 8585', 'M', 'samuel.moura@escola.com'),
('Tatiane', 'Nogueira', '(11) 98765-4409', 'Aluno', '2005-10-15', 'Rua dos Crisântemos, 8686', 'F', 'tatiane.nogueira@escola.com'),
('Vinícius', 'Oliveira', '(11) 98765-4410', 'Aluno', '2006-03-21', 'Alameda das Magnólias, 8787', 'M', 'vinicius.oliveira@escola.com'),

-- Professores (30)
('Ricardo', 'Mendes', '(11) 98765-4336', 'Professor', '1980-05-15', 'Rua das Acácias, 1313', 'M', 'ricardo.mendes@escola.com'),
('Sandra', 'Vieira', '(11) 98765-4337', 'Professor', '1975-08-20', 'Av. São João, 1414', 'F', 'sandra.vieira@escola.com'),
('Tiago', 'Nunes', '(11) 98765-4338', 'Professor', '1982-03-10', 'Rua Libero Badaró, 1515', 'M', 'tiago.nunes@escola.com'),
('Úrsula', 'Campos', '(11) 98765-4339', 'Professor', '1978-11-25', 'Alameda Campinas, 1616', 'F', 'ursula.campos@escola.com'),
('Vitor', 'Duarte', '(11) 98765-4340', 'Professor', '1985-07-03', 'Rua da Glória, 1717', 'M', 'vitor.duarte@escola.com'),
('Wanessa', 'Oliveira', '(11) 98765-4341', 'Professor', '1979-09-18', 'Av. Angélica, 1818', 'F', 'wanessa.oliveira@escola.com'),
('Xavier', 'Pinto', '(11) 98765-4342', 'Professor', '1983-02-14', 'Rua Maria Antônia, 1919', 'M', 'xavier.pinto@escola.com'),
('Yara', 'Queiroz', '(11) 98765-4343', 'Professor', '1976-06-30', 'Alameda Franca, 2020', 'F', 'yara.queiroz@escola.com'),
('Zacarias', 'Rocha', '(11) 98765-4344', 'Professor', '1981-04-05', 'Av. Higienópolis, 2121', 'M', 'zacarias.rocha@escola.com'),
('Alice', 'Teixeira', '(11) 98765-4345', 'Professor', '1977-12-12', 'Rua Minas Gerais, 2222', 'F', 'alice.teixeira@escola.com'),
('Bernardo', 'Andrade', '(11) 98765-4351', 'Professor', '1983-04-18', 'Rua dos Pinheiros, 2828', 'M', 'bernardo.andrade@escola.com'),
('Clarice', 'Borges', '(11) 98765-4352', 'Professor', '1979-10-22', 'Av. Morumbi, 2929', 'F', 'clarice.borges@escola.com'),
('Dante', 'Cavalcanti', '(11) 98765-4353', 'Professor', '1980-07-07', 'Rua Tabapuã, 3030', 'M', 'dante.cavalcanti@escola.com'),
('Elisa', 'Dias', '(11) 98765-4354', 'Professor', '1982-12-15', 'Alameda Santos, 3131', 'F', 'elisa.dias@escola.com'),
('Fernando', 'Esteves', '(11) 98765-4355', 'Professor', '1984-05-30', 'Av. Juscelino Kubitschek, 3232', 'M', 'fernando.esteves@escola.com'),
('Giovanna', 'Fontes', '(11) 98765-4356', 'Professor', '1977-09-03', 'Rua Oscar Freire, 3333', 'F', 'giovanna.fontes@escola.com'),
('Heitor', 'Guerra', '(11) 98765-4357', 'Professor', '1981-02-28', 'Alameda Jaú, 3434', 'M', 'heitor.guerra@escola.com'),
('Ivana', 'Holanda', '(11) 98765-4358', 'Professor', '1978-11-11', 'Av. Rebouças, 3535', 'F', 'ivana.holanda@escola.com'),
('Julio', 'Ivo', '(11) 98765-4359', 'Professor', '1985-06-24', 'Rua Haddock Lobo, 3636', 'M', 'julio.ivo@escola.com'),
('Karina', 'Jesus', '(11) 98765-4360', 'Professor', '1986-01-09', 'Av. Europa, 3737', 'F', 'karina.jesus@escola.com'),
('Luiz', 'Pereira', '(11) 98765-4381', 'Professor', '1980-08-12', 'Rua das Acácias, 5858', 'M', 'luiz.pereira@escola.com'),
('Márcia', 'Quintana', '(11) 98765-4382', 'Professor', '1977-11-25', 'Av. São João, 5959', 'F', 'marcia.quintana@escola.com'),
('Norberto', 'Ramos', '(11) 98765-4383', 'Professor', '1982-04-03', 'Rua Libero Badaró, 6060', 'M', 'norberto.ramos@escola.com'),
('Olívia', 'Santana', '(11) 98765-4384', 'Professor', '1979-12-17', 'Alameda Campinas, 6161', 'F', 'olivia.santana@escola.com'),
('Pedro', 'Teixeira', '(11) 98765-4385', 'Professor', '1984-07-08', 'Rua da Glória, 6262', 'M', 'pedro.teixeira@escola.com'),
('Quésia', 'Ulhoa', '(11) 98765-4386', 'Professor', '1981-05-19', 'Av. Angélica, 6363', 'F', 'quesia.ulhoa@escola.com'),
('Rogério', 'Vasconcelos', '(11) 98765-4387', 'Professor', '1978-09-30', 'Rua Maria Antônia, 6464', 'M', 'rogerio.vasconcelos@escola.com'),
('Sueli', 'Werneck', '(11) 98765-4388', 'Professor', '1983-02-14', 'Alameda Franca, 6565', 'F', 'sueli.werneck@escola.com'),
('Thales', 'Ximenes', '(11) 98765-4389', 'Professor', '1985-06-25', 'Av. Higienópolis, 6666', 'M', 'thales.ximenes@escola.com'),
('Úrsula', 'Yamada', '(11) 98765-4390', 'Professor', '1976-10-05', 'Rua Minas Gerais, 6767', 'F', 'ursula.yamada@escola.com'),

-- Funcionários (20)
('Beto', 'Silveira', '(11) 98765-4346', 'Funcionário', '1988-01-20', 'Rua Bahia, 2323', 'M', 'beto.silveira@escola.com'),
('Cecília', 'Uchoa', '(11) 98765-4347', 'Funcionário', '1990-07-15', 'Av. Pacaembu, 2424', 'F', 'cecilia.uchoa@escola.com'),
('Dário', 'Valente', '(11) 98765-4348', 'Funcionário', '1987-03-22', 'Rua Pará, 2525', 'M', 'dario.valente@escola.com'),
('Elaine', 'Xavier', '(11) 98765-4349', 'Funcionário', '1992-09-08', 'Alameda Rio Claro, 2626', 'F', 'elaine.xavier@escola.com'),
('Fabio', 'Zimmermann', '(11) 98765-4350', 'Funcionário', '1989-05-11', 'Av. Nove de Julho, 2727', 'M', 'fabio.zimmermann@escola.com'),
('Gustavo', 'Araújo', '(11) 98765-4366', 'Funcionário', '1991-03-14', 'Av. Angélica, 4343', 'M', 'gustavo.araújo@escola.com'),
('Helena', 'Barros', '(11) 98765-4367', 'Funcionário', '1993-08-19', 'Rua Maria Antônia, 4444', 'F', 'helena.barros@escola.com'),
('Igor', 'Castro', '(11) 98765-4368', 'Funcionário', '1990-05-26', 'Alameda Franca, 4545', 'M', 'igor.castro@escola.com'),
('Juliana', 'Dantas', '(11) 98765-4369', 'Funcionário', '1992-11-30', 'Av. Higienópolis, 4646', 'F', 'juliana.dantas@escola.com'),
('Leonardo', 'Espinosa', '(11) 98765-4370', 'Funcionário', '1989-09-05', 'Rua Minas Gerais, 4747', 'M', 'leonardo.espinosa@escola.com'),
('Mariana', 'Fagundes', '(11) 98765-4371', 'Funcionário', '1994-01-22', 'Rua Bahia, 4848', 'F', 'mariana.fagundes@escola.com'),
('Nelson', 'Guedes', '(11) 98765-4372', 'Funcionário', '1988-07-11', 'Av. Pacaembu, 4949', 'M', 'nelson.guedes@escola.com'),
('Olívia', 'Horta', '(11) 98765-4373', 'Funcionário', '1995-04-28', 'Rua Pará, 5050', 'F', 'olivia.horta@escola.com'),
('Paulo', 'Ibrahim', '(11) 98765-4374', 'Funcionário', '1993-12-15', 'Alameda Rio Claro, 5151', 'M', 'paulo.ibrahim@escola.com'),
('Queila', 'Jardim', '(11) 98765-4375', 'Funcionário', '1991-10-08', 'Av. Nove de Julho, 5252', 'F', 'queila.jardim@escola.com'),
('Roberto', 'Klein', '(11) 98765-4376', 'Funcionário', '1990-06-15', 'Rua dos Lírios, 5353', 'M', 'roberto.klein@escola.com'),
('Simone', 'Lopes', '(11) 98765-4377', 'Funcionário', '1992-09-22', 'Av. dos Estados, 5454', 'F', 'simone.lopes@escola.com'),
('Túlio', 'Marques', '(11) 98765-4378', 'Funcionário', '1989-12-10', 'Rua das Orquídeas, 5555', 'M', 'tulio.marques@escola.com'),
('Úrsula', 'Nobre', '(11) 98765-4379', 'Funcionário', '1991-04-05', 'Alameda dos Anjos, 5656', 'F', 'ursula.nobre@escola.com'),
('Valter', 'Oliveira', '(11) 98765-4380', 'Funcionário', '1993-07-18', 'Av. das Nações, 5757', 'M', 'valter.oliveira@escola.com');

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

-- Inserindo professores (subconjunto dos usuários)
INSERT INTO Professor (Nome, Sobrenome, Telefone, Especializacao, Titulacao)
VALUES
('Ricardo', 'Mendes', '(11) 98765-4336', 'Matemática', 'Doutor'),
('Sandra', 'Vieira', '(11) 98765-4337', 'Português', 'Mestre'),
('Tiago', 'Nunes', '(11) 98765-4338', 'Física', 'Doutor'),
('Úrsula', 'Campos', '(11) 98765-4339', 'Química', 'Doutor'),
('Vitor', 'Duarte', '(11) 98765-4340', 'História', 'Mestre'),
('Wanessa', 'Oliveira', '(11) 98765-4341', 'Geografia', 'Especialista'),
('Xavier', 'Pinto', '(11) 98765-4342', 'Biologia', 'Doutor'),
('Yara', 'Queiroz', '(11) 98765-4343', 'Artes', 'Mestre'),
('Zacarias', 'Rocha', '(11) 98765-4344', 'Educação Física', 'Especialista'),
('Alice', 'Teixeira', '(11) 98765-4345', 'Inglês', 'Mestre'),
('Bernardo', 'Andrade', '(11) 98765-4351', 'Filosofia', 'Doutor'),
('Clarice', 'Borges', '(11) 98765-4352', 'Sociologia', 'Mestre'),
('Dante', 'Cavalcanti', '(11) 98765-4353', 'Matemática', 'Doutor'),
('Elisa', 'Dias', '(11) 98765-4354', 'Literatura', 'Mestre'),
('Fernando', 'Esteves', '(11) 98765-4355', 'Física Quântica', 'Doutor'),
('Giovanna', 'Fontes', '(11) 98765-4356', 'Espanhol', 'Especialista'),
('Heitor', 'Guerra', '(11) 98765-4357', 'Química Orgânica', 'Doutor'),
('Ivana', 'Holanda', '(11) 98765-4358', 'Arte Digital', 'Mestre'),
('Julio', 'Ivo', '(11) 98765-4359', 'Educação Financeira', 'Especialista'),
('Karina', 'Jesus', '(11) 98765-4360', 'Psicologia', 'Doutor'),
('Luiz', 'Pereira', '(11) 98765-4381', 'Educação Tecnológica', 'Doutor'),
('Márcia', 'Quintana', '(11) 98765-4382', 'Literatura Brasileira', 'Mestre'),
('Norberto', 'Ramos', '(11) 98765-4383', 'Matemática Financeira', 'Doutor'),
('Olívia', 'Santana', '(11) 98765-4384', 'Biologia Molecular', 'Doutor'),
('Pedro', 'Teixeira', '(11) 98765-4385', 'História da Arte', 'Mestre'),
('Quésia', 'Ulhoa', '(11) 98765-4386', 'Francês', 'Especialista'),
('Rogério', 'Vasconcelos', '(11) 98765-4387', 'Física Nuclear', 'Doutor'),
('Sueli', 'Werneck', '(11) 98765-4388', 'Psicopedagogia', 'Mestre'),
('Thales', 'Ximenes', '(11) 98765-4389', 'Robótica Educacional', 'Especialista'),
('Úrsula', 'Yamada', '(11) 98765-4390', 'Química Analítica', 'Doutor');

INSERT INTO Funcionario (Nome, Sobrenome, Telefone)
VALUES
('Beto', 'Silveira', '(11) 98765-4346'),
('Cecília', 'Uchoa', '(11) 98765-4347'),
('Dário', 'Valente', '(11) 98765-4348'),
('Elaine', 'Xavier', '(11) 98765-4349'),
('Fabio', 'Zimmermann', '(11) 98765-4350'),
('Gustavo', 'Araújo', '(11) 98765-4366'),
('Helena', 'Barros', '(11) 98765-4367'),
('Igor', 'Castro', '(11) 98765-4368'),
('Juliana', 'Dantas', '(11) 98765-4369'),
('Leonardo', 'Espinosa', '(11) 98765-4370'),
('Mariana', 'Fagundes', '(11) 98765-4371'),
('Nelson', 'Guedes', '(11) 98765-4372'),
('Olívia', 'Horta', '(11) 98765-4373'),
('Paulo', 'Ibrahim', '(11) 98765-4374'),
('Queila', 'Jardim', '(11) 98765-4375'),
('Roberto', 'Klein', '(11) 98765-4376'),
('Simone', 'Lopes', '(11) 98765-4377'),
('Túlio', 'Marques', '(11) 98765-4378'),
('Úrsula', 'Nobre', '(11) 98765-4379'),
('Valter', 'Oliveira', '(11) 98765-4380');

-- Inserção dos departamentos
INSERT INTO Departamento (Codigo, Nome, NomeProf, SobrenomeProf, TelefoneProf, CodigoDisciplina)
VALUES
-- Departamentos de Ciências Exatas
('DEPT-MAT', 'Departamento de Matemática', 'Ricardo', 'Mendes', '(11) 98765-4336', 'MAT-101'),
('DEPT-FIS', 'Departamento de Física', 'Tiago', 'Nunes', '(11) 98765-4338', 'FIS-101'),
('DEPT-QUI', 'Departamento de Química', 'Úrsula', 'Campos', '(11) 98765-4339', 'QUI-101'),
('DEPT-MATF', 'Departamento de Matemática Financeira', 'Norberto', 'Ramos', '(11) 98765-4383', 'MATF-201'),
('DEPT-FISQ', 'Departamento de Física Quântica', 'Fernando', 'Esteves', '(11) 98765-4355', 'FISQ-301'),
('DEPT-QUIO', 'Departamento de Química Orgânica', 'Heitor', 'Guerra', '(11) 98765-4357', 'QUIO-201'),

-- Departamentos de Humanidades
('DEPT-HIST', 'Departamento de História', 'Vitor', 'Duarte', '(11) 98765-4340', 'HIST-101'),
('DEPT-GEO', 'Departamento de Geografia', 'Wanessa', 'Oliveira', '(11) 98765-4341', 'GEO-101'),
('DEPT-FIL', 'Departamento de Filosofia', 'Bernardo', 'Andrade', '(11) 98765-4351', 'FIL-101'),
('DEPT-SOC', 'Departamento de Sociologia', 'Clarice', 'Borges', '(11) 98765-4352', 'SOC-101'),

-- Departamentos de Linguagens
('DEPT-PORT', 'Departamento de Português', 'Sandra', 'Vieira', '(11) 98765-4337', 'PORT-101'),
('DEPT-ING', 'Departamento de Inglês', 'Alice', 'Teixeira', '(11) 98765-4345', 'ING-101'),
('DEPT-ESP', 'Departamento de Espanhol', 'Giovanna', 'Fontes', '(11) 98765-4356', 'ESP-101'),
('DEPT-FRA', 'Departamento de Francês', 'Quésia', 'Ulhoa', '(11) 98765-4386', 'FRA-201'),
('DEPT-LIT', 'Departamento de Literatura', 'Elisa', 'Dias', '(11) 98765-4354', 'LIT-101'),
('DEPT-LITB', 'Departamento de Literatura Brasileira', 'Márcia', 'Quintana', '(11) 98765-4382', 'LITB-201'),

-- Departamentos de Artes e Educação Física
('DEPT-ART', 'Departamento de Artes', 'Yara', 'Queiroz', '(11) 98765-4343', 'ART-101'),
('DEPT-EDF', 'Departamento de Educação Física', 'Zacarias', 'Rocha', '(11) 98765-4344', 'EDF-101'),
('DEPT-ARTD', 'Departamento de Arte Digital', 'Ivana', 'Holanda', '(11) 98765-4358', 'ARTD-201'),

-- Departamentos Especializados
('DEPT-PSI', 'Departamento de Psicologia', 'Karina', 'Jesus', '(11) 98765-4360', 'PSI-101'),
('DEPT-PSIP', 'Departamento de Psicopedagogia', 'Sueli', 'Werneck', '(11) 98765-4388', 'PSIP-201'),
('DEPT-EDTEC', 'Departamento de Educação Tecnológica', 'Luiz', 'Pereira', '(11) 98765-4381', 'EDTEC-201'),
('DEPT-ROB', 'Departamento de Robótica Educacional', 'Thales', 'Ximenes', '(11) 98765-4389', 'ROB-301'),
('DEPT-QUIA', 'Departamento de Química Analítica', 'Úrsula', 'Yamada', '(11) 98765-4390', 'QUIA-301'),
('DEPT-BIOM', 'Departamento de Biologia Molecular', 'Olívia', 'Santana', '(11) 98765-4384', 'BIOM-301'),
('DEPT-FISN', 'Departamento de Física Nuclear', 'Rogério', 'Vasconcelos', '(11) 98765-4387', 'FISN-401'),
('DEPT-EDFIN', 'Departamento de Educação Financeira', 'Julio', 'Ivo', '(11) 98765-4359', 'EDFIN-201');

INSERT INTO Curso (Codigo, Nome, CodigoDepartamento, Classificacao, CargaHoraria, NumeroVagas, Ementa)
VALUES
-- Cursos de Ciências Exatas
('MAT-101', 'Cálculo Diferencial e Integral', 'DEPT-MAT', 'Bacharelado', 120, 40, 'Fundamentos de cálculo diferencial e integral com aplicações em problemas reais.'),
('FIS-101', 'Física Clássica', 'DEPT-FIS', 'Licenciatura', 90, 35, 'Mecânica newtoniana, termodinâmica e ondas.'),
('QUI-101', 'Química Geral', 'DEPT-QUI', 'Bacharelado', 80, 30, 'Princípios fundamentais da química: estrutura atômica, ligações químicas e estequiometria.'),
('MATF-201', 'Matemática Financeira Avançada', 'DEPT-MATF', 'Tecnólogo', 60, 25, 'Aplicações matemáticas em finanças: juros, amortização e avaliação de investimentos.'),
('FISQ-301', 'Introdução à Física Quântica', 'DEPT-FISQ', 'Bacharelado', 100, 20, 'Princípios básicos da mecânica quântica e suas aplicações modernas.'),

-- Cursos de Humanidades
('HIST-101', 'História Antiga', 'DEPT-HIST', 'Licenciatura', 70, 30, 'Estudo das civilizações antigas: Egito, Mesopotâmia, Grécia e Roma.'),
('GEO-101', 'Geografia Humana', 'DEPT-GEO', 'Bacharelado', 80, 35, 'Relações entre sociedade e espaço geográfico.'),
('FIL-101', 'Filosofia Contemporânea', 'DEPT-FIL', 'Bacharelado', 60, 25, 'Principais correntes filosóficas do século XX.'),
('SOC-101', 'Sociologia Urbana', 'DEPT-SOC', 'Licenciatura', 70, 30, 'Análise dos fenômenos sociais em contextos urbanos.'),

-- Cursos de Linguagens
('PORT-101', 'Gramática Normativa', 'DEPT-PORT', 'Licenciatura', 60, 40, 'Normas gramaticais da língua portuguesa.'),
('ING-101', 'Inglês Instrumental', 'DEPT-ING', 'Tecnólogo', 40, 50, 'Inglês para leitura e compreensão de textos técnicos.'),
('ESP-101', 'Espanhol Básico', 'DEPT-ESP', 'Tecnólogo', 40, 45, 'Fundamentos da língua espanhola.'),
('LIT-101', 'Literatura Mundial', 'DEPT-LIT', 'Bacharelado', 80, 30, 'Grandes obras da literatura universal.'),
('LITB-201', 'Literatura Brasileira Moderna', 'DEPT-LITB', 'Licenciatura', 70, 25, 'Autores brasileiros do século XX.'),

-- Cursos de Artes e Educação Física
('ART-101', 'História da Arte', 'DEPT-ART', 'Bacharelado', 60, 30, 'Evolução das artes visuais através dos séculos.'),
('EDF-101', 'Fisiologia do Exercício', 'DEPT-EDF', 'Licenciatura', 70, 35, 'Bases fisiológicas da atividade física.'),
('ARTD-201', 'Design Digital', 'DEPT-ARTD', 'Tecnólogo', 90, 25, 'Princípios de design aplicados à mídia digital.'),

-- Cursos Especializados
('PSI-101', 'Psicologia do Desenvolvimento', 'DEPT-PSI', 'Bacharelado', 80, 30, 'Estudo do desenvolvimento humano ao longo da vida.'),
('ROB-301', 'Robótica Educacional', 'DEPT-ROB', 'Tecnólogo', 100, 20, 'Uso de robótica como ferramenta pedagógica.'),
('BIOM-301', 'Biologia Molecular Aplicada', 'DEPT-BIOM', 'Bacharelado', 120, 15, 'Técnicas moleculares em biologia e medicina.');

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

INSERT INTO Responsabilizar (NomeProf, SobrenomeProf, TelefoneProf, CodigoDisciplina)
VALUES
-- Ciências Exatas
('Ricardo', 'Mendes', '(11) 98765-4336', 'MAT101-1'),  -- Matemática
('Dante', 'Cavalcanti', '(11) 98765-4353', 'MAT101-2'),  -- Matemática
('Tiago', 'Nunes', '(11) 98765-4338', 'FIS101-1'),  -- Física
('Úrsula', 'Campos', '(11) 98765-4339', 'QUI101-1'),  -- Química
('Norberto', 'Ramos', '(11) 98765-4383', 'MATF201-1'),  -- Matemática Financeira

-- Humanidades
('Vitor', 'Duarte', '(11) 98765-4340', 'HIST101-1'),  -- História
('Wanessa', 'Oliveira', '(11) 98765-4341', 'GEO101-1'),  -- Geografia
('Bernardo', 'Andrade', '(11) 98765-4351', 'FIL101-1'),  -- Filosofia
('Clarice', 'Borges', '(11) 98765-4352', 'SOC101-1'),  -- Sociologia

-- Linguagens
('Sandra', 'Vieira', '(11) 98765-4337', 'PORT101-1'),  -- Português
('Alice', 'Teixeira', '(11) 98765-4345', 'ING101-1'),  -- Inglês
('Giovanna', 'Fontes', '(11) 98765-4356', 'ESP101-1'),  -- Espanhol
('Elisa', 'Dias', '(11) 98765-4354', 'LIT101-1'),  -- Literatura
('Márcia', 'Quintana', '(11) 98765-4382', 'LITB201-1'),  -- Literatura Brasileira

-- Artes e Educação Física
('Yara', 'Queiroz', '(11) 98765-4343', 'ART101-1'),  -- Artes
('Zacarias', 'Rocha', '(11) 98765-4344', 'EDF101-1'),  -- Educação Física
('Ivana', 'Holanda', '(11) 98765-4358', 'ARTD201-1'),  -- Arte Digital

-- Disciplinas Especializadas
('Karina', 'Jesus', '(11) 98765-4360', 'PSI101-1'),  -- Psicologia
('Thales', 'Ximenes', '(11) 98765-4389', 'ROB301-1'),  -- Robótica Educacional
('Olívia', 'Santana', '(11) 98765-4384', 'BIOM301-1');  -- Biologia Molecular

INSERT INTO Ministracao (InicioMinistracao, FimMinistracao, CodigoDisc, NomeProf, SobrenomeProf, TelefoneProf)
VALUES
-- Primeiro período (24/02/2025 - 07/07/2025)
('2025-02-24', '2025-07-07', 'MAT101-1', 'Ricardo', 'Mendes', '(11) 98765-4336'),
('2025-02-24', '2025-07-07', 'MAT101-2', 'Dante', 'Cavalcanti', '(11) 98765-4353'),
('2025-02-24', '2025-07-07', 'FIS101-1', 'Tiago', 'Nunes', '(11) 98765-4338'),
('2025-02-24', '2025-07-07', 'QUI101-1', 'Úrsula', 'Campos', '(11) 98765-4339'),
('2025-02-24', '2025-07-07', 'HIST101-1', 'Vitor', 'Duarte', '(11) 98765-4340'),
('2025-02-24', '2025-07-07', 'GEO101-1', 'Wanessa', 'Oliveira', '(11) 98765-4341'),
('2025-02-24', '2025-07-07', 'FIL101-1', 'Bernardo', 'Andrade', '(11) 98765-4351'),
('2025-02-24', '2025-07-07', 'PORT101-1', 'Sandra', 'Vieira', '(11) 98765-4337'),
('2025-02-24', '2025-07-07', 'ING101-1', 'Alice', 'Teixeira', '(11) 98765-4345'),
('2025-02-24', '2025-07-07', 'ART101-1', 'Yara', 'Queiroz', '(11) 98765-4343'),

-- Segundo período (02/08/2025 - 04/12/2025)
('2025-08-02', '2025-12-04', 'MATF201-1', 'Norberto', 'Ramos', '(11) 98765-4383'),
('2025-08-02', '2025-12-04', 'SOC101-1', 'Clarice', 'Borges', '(11) 98765-4352'),
('2025-08-02', '2025-12-04', 'ESP101-1', 'Giovanna', 'Fontes', '(11) 98765-4356'),
('2025-08-02', '2025-12-04', 'LIT101-1', 'Elisa', 'Dias', '(11) 98765-4354'),
('2025-08-02', '2025-12-04', 'EDF101-1', 'Zacarias', 'Rocha', '(11) 98765-4344'),
('2025-08-02', '2025-12-04', 'PSI101-1', 'Karina', 'Jesus', '(11) 98765-4360'),
('2025-08-02', '2025-12-04', 'ROB301-1', 'Thales', 'Ximenes', '(11) 98765-4389'),
('2025-08-02', '2025-12-04', 'BIOM301-1', 'Olívia', 'Santana', '(11) 98765-4384'),
('2025-08-02', '2025-12-04', 'LITB201-1', 'Márcia', 'Quintana', '(11) 98765-4382'),
('2025-08-02', '2025-12-04', 'ARTD201-1', 'Ivana', 'Holanda', '(11) 98765-4358');

INSERT INTO Compor (CodigoCurso, CodigoDisciplina)
VALUES
-- Cursos de Ciências Exatas
('MAT-101', 'MAT101-1'),  -- Cálculo Diferencial e Integral com Cálculo I
('MAT-101', 'MAT101-2'),  -- Cálculo Diferencial e Integral com Cálculo II
('FIS-101', 'FIS101-1'),  -- Física Clássica com Mecânica Clássica
('QUI-101', 'QUI101-1'),  -- Química Geral com Química Inorgânica
('MATF-201', 'MATF201-1'), -- Matemática Financeira Avançada com Matemática Financeira Básica
('FISQ-301', 'FIS101-1'), -- Introdução à Física Quântica com Mecânica Clássica (como base)

-- Cursos de Humanidades
('HIST-101', 'HIST101-1'), -- História Antiga com História da Mesopotâmia
('GEO-101', 'GEO101-1'),   -- Geografia Humana com Geografia Urbana
('FIL-101', 'FIL101-1'),   -- Filosofia Contemporânea com Filosofia Moderna
('SOC-101', 'SOC101-1'),   -- Sociologia Urbana com Teorias Sociológicas

-- Cursos de Linguagens
('PORT-101', 'PORT101-1'), -- Gramática Normativa com Morfologia da Língua Portuguesa
('ING-101', 'ING101-1'),   -- Inglês Instrumental com Inglês Técnico
('ESP-101', 'ESP101-1'),   -- Espanhol Básico com Gramática Espanhola
('LIT-101', 'LIT101-1'),   -- Literatura Mundial com Literatura Clássica
('LITB-201', 'LITB201-1'), -- Literatura Brasileira Moderna com Modernismo Brasileiro

-- Cursos de Artes e Educação Física
('ART-101', 'ART101-1'),   -- História da Arte com Arte Renascentista
('EDF-101', 'EDF101-1'),   -- Fisiologia do Exercício com Anatomia Aplicada ao Exercício
('ARTD-201', 'ARTD201-1'), -- Design Digital com Design de Interface

-- Cursos Especializados
('PSI-101', 'PSI101-1'),   -- Psicologia do Desenvolvimento com Psicologia do Desenvolvimento Infantil
('ROB-301', 'ROB301-1'),   -- Robótica Educacional com Programação para Robótica
('BIOM-301', 'BIOM301-1'); -- Biologia Molecular Aplicada com Técnicas de Biologia Molecular

INSERT INTO Matricula (NomeAluno, SobrenomeAluno, TelefoneAluno, CodigoDisc, DataMatric, Ativa, Trancada, Concluida, Reprovada, Nota, Bolsas, Descontos, Data_Limite, Taxas)
VALUES
-- Ana Silva (5 disciplinas)
('Ana', 'Silva', '(11) 98765-4321', 'MAT101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.2, 'Monitoria', 'Mensalidade50%', '2025-02-15', 35.75),
('Ana', 'Silva', '(11) 98765-4321', 'FIS101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.5, 'Monitoria', 'Mensalidade50%', '2025-02-15', 20.00),
('Ana', 'Silva', '(11) 98765-4321', 'PORT101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 6.8, NULL, 'Mensalidade50%', '2025-02-15', 88.50),
('Ana', 'Silva', '(11) 98765-4321', 'LIT101-1', '2025-07-15', FALSE, FALSE, FALSE, TRUE, 4.3, 'Monitoria', 'Mensalidade50%', '2025-07-25', 15.25),
('Ana', 'Silva', '(11) 98765-4321', 'ART101-1', '2025-07-15', FALSE, TRUE, FALSE, FALSE, NULL, 'Monitoria', 'Mensalidade50%', '2025-07-25', 60.00),

-- Bruno Oliveira (5 disciplinas)
('Bruno', 'Oliveira', '(11) 98765-4322', 'MAT101-2', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 9.1, 'Pesquisa', 'Transporte', '2025-02-15', 42.30),
('Bruno', 'Oliveira', '(11) 98765-4322', 'HIST101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.7, 'Pesquisa', 'Transporte', '2025-02-15', 75.00),
('Bruno', 'Oliveira', '(11) 98765-4322', 'GEO101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.9, 'Pesquisa', 'Transporte', '2025-02-15', 10.50),
('Bruno', 'Oliveira', '(11) 98765-4322', 'SOC101-1', '2025-07-15', FALSE, FALSE, FALSE, TRUE, 3.8, 'Pesquisa', 'Transporte', '2025-07-25', 95.75),
('Bruno', 'Oliveira', '(11) 98765-4322', 'EDF101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 6.4, NULL, 'Transporte', '2025-07-25', 28.90),

-- Carla Santos (5 disciplinas)
('Carla', 'Santos', '(11) 98765-4323', 'QUI101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.5, NULL, 'RU', '2025-02-15', 50.00),
('Carla', 'Santos', '(11) 98765-4323', 'ING101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 9.3, NULL, 'RU', '2025-02-15', 65.25),
('Carla', 'Santos', '(11) 98765-4323', 'FIL101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 4.2, NULL, 'RU', '2025-02-15', 12.80),
('Carla', 'Santos', '(11) 98765-4323', 'LITB201-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 7.0, NULL, 'RU', '2025-07-25', 33.33),
('Carla', 'Santos', '(11) 98765-4323', 'PSI101-1', '2025-07-15', FALSE, TRUE, FALSE, FALSE, NULL, NULL, 'RU', '2025-07-25', 80.40),

-- Daniel Costa (5 disciplinas)
('Daniel', 'Costa', '(11) 98765-4324', 'MATF201-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 2.8, 'Extensão', 'Mensalidade10%', '2025-02-15', 45.00),
('Daniel', 'Costa', '(11) 98765-4324', 'ESP101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 6.5, 'Extensão', 'Mensalidade10%', '2025-02-15', 22.50),
('Daniel', 'Costa', '(11) 98765-4324', 'ARTD201-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.9, 'Extensão', 'Mensalidade10%', '2025-02-15', 18.75),
('Daniel', 'Costa', '(11) 98765-4324', 'BIOM301-1', '2025-07-15', FALSE, FALSE, FALSE, TRUE, 4.6, 'Extensão', 'Mensalidade10%', '2025-07-25', 90.10),
('Daniel', 'Costa', '(11) 98765-4324', 'ROB301-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 7.1, NULL, 'Mensalidade10%', '2025-07-25', 37.25),

-- Eduarda Martins (5 disciplinas)
('Eduarda', 'Martins', '(11) 98765-4325', 'MAT101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 9.5, 'Monitoria', 'Mensalidade100%', '2025-02-15', 5.00),
('Eduarda', 'Martins', '(11) 98765-4325', 'GEO101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.8, 'Monitoria', 'Mensalidade100%', '2025-02-15', 25.50),
('Eduarda', 'Martins', '(11) 98765-4325', 'LIT101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 3.2, NULL, 'Mensalidade100%', '2025-02-15', 70.25),
('Eduarda', 'Martins', '(11) 98765-4325', 'ART101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 6.7, 'Monitoria', 'Mensalidade100%', '2025-07-25', 42.80),
('Eduarda', 'Martins', '(11) 98765-4325', 'FIS101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 7.9, 'Monitoria', 'Mensalidade100%', '2025-07-25', 15.90),

-- Felipe Pereira (5 disciplinas)
('Felipe', 'Pereira', '(11) 98765-4326', 'MAT101-2', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.0, NULL, 'Transporte', '2025-02-15', 55.00),
('Felipe', 'Pereira', '(11) 98765-4326', 'HIST101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 4.9, NULL, 'Transporte', '2025-02-15', 35.25),
('Felipe', 'Pereira', '(11) 98765-4326', 'ING101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.2, NULL, 'Transporte', '2025-02-15', 18.90),
('Felipe', 'Pereira', '(11) 98765-4326', 'SOC101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 6.5, NULL, 'Transporte', '2025-07-25', 72.50),
('Felipe', 'Pereira', '(11) 98765-4326', 'EDF101-1', '2025-07-15', FALSE, FALSE, FALSE, TRUE, 4.1, NULL, 'Transporte', '2025-07-25', 28.15),

-- Gabriela Almeida (5 disciplinas)
('Gabriela', 'Almeida', '(11) 98765-4327', 'QUI101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.4, 'Pesquisa', 'RU', '2025-02-15', 40.00),
('Gabriela', 'Almeida', '(11) 98765-4327', 'FIL101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 4.7, 'Pesquisa', 'RU', '2025-02-15', 65.75),
('Gabriela', 'Almeida', '(11) 98765-4327', 'ESP101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.8, NULL, 'RU', '2025-02-15', 15.20),
('Gabriela', 'Almeida', '(11) 98765-4327', 'LITB201-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 6.9, 'Pesquisa', 'RU', '2025-07-25', 85.00),
('Gabriela', 'Almeida', '(11) 98765-4327', 'PSI101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 5.5, 'Pesquisa', 'RU', '2025-07-25', 32.45),

-- Henrique Rodrigues (5 disciplinas)
('Henrique', 'Rodrigues', '(11) 98765-4328', 'MATF201-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.6, 'Extensão', 'Mensalidade10%', '2025-02-15', 22.22),
('Henrique', 'Rodrigues', '(11) 98765-4328', 'PORT101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.3, 'Extensão', 'Mensalidade10%', '2025-02-15', 77.77),
('Henrique', 'Rodrigues', '(11) 98765-4328', 'ARTD201-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 4.4, 'Extensão', 'Mensalidade10%', '2025-02-15', 11.11),
('Henrique', 'Rodrigues', '(11) 98765-4328', 'BIOM301-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 6.1, NULL, 'Mensalidade10%', '2025-07-25', 88.88),
('Henrique', 'Rodrigues', '(11) 98765-4328', 'ROB301-1', '2025-07-15', FALSE, TRUE, FALSE, FALSE, NULL, 'Extensão', 'Mensalidade10%', '2025-07-25', 55.55),

-- Isabela Ferreira (5 disciplinas)
('Isabela', 'Ferreira', '(11) 98765-4329', 'MAT101-1', '2025-02-02', TRUE, FALSE, TRUE, FALSE, 8.9, 'Monitoria', 'Mensalidade50%', '2025-02-15', 30.00),
('Isabela', 'Ferreira', '(11) 98765-4329', 'GEO101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 3.5, 'Monitoria', 'Mensalidade50%', '2025-02-15', 70.50),
('Isabela', 'Ferreira', '(11) 98765-4329', 'LIT101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 6.0, NULL, 'Mensalidade50%', '2025-02-15', 12.25),
('Isabela', 'Ferreira', '(11) 98765-4329', 'ART101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 7.4, 'Monitoria', 'Mensalidade50%', '2025-07-25', 45.80),
('Isabela', 'Ferreira', '(11) 98765-4329', 'FIS101-1', '2025-07-15', FALSE, FALSE, FALSE, TRUE, 4.8, 'Monitoria', 'Mensalidade50%', '2025-07-25', 18.90),

-- João Gomes (5 disciplinas)
('João', 'Gomes', '(11) 98765-4330', 'MAT101-2', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.7, NULL, 'Transporte', '2025-02-15', 60.00),
('João', 'Gomes', '(11) 98765-4330', 'HIST101-1', '2025-02-02', TRUE, FALSE, FALSE, TRUE, 4.6, NULL, 'Transporte', '2025-02-15', 25.75),
('João', 'Gomes', '(11) 98765-4330', 'ING101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 6.8, NULL, 'Transporte', '2025-02-15', 82.10),
('João', 'Gomes', '(11) 98765-4330', 'SOC101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 5.2, NULL, 'Transporte', '2025-07-25', 37.45),
('João', 'Gomes', '(11) 98765-4330', 'EDF101-1', '2025-07-15', FALSE, FALSE, FALSE, TRUE, 3.9, NULL, 'Transporte', '2025-07-25', 15.90),

-- Larissa Lima (5 disciplinas)
('Larissa', 'Lima', '(11) 98765-4331', 'QUI101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.1, 'Pesquisa', 'RU', '2025-02-15', 48.00),
('Larissa', 'Lima', '(11) 98765-4331', 'FIL101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 4.3, 'Pesquisa', 'RU', '2025-02-15', 65.25),
('Larissa', 'Lima', '(11) 98765-4331', 'ESP101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.5, NULL, 'RU', '2025-02-15', 22.80),
('Larissa', 'Lima', '(11) 98765-4331', 'LITB201-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 6.3, 'Pesquisa', 'RU', '2025-07-25', 75.00),
('Larissa', 'Lima', '(11) 98765-4331', 'PSI101-1', '2025-07-15', TRUE, FALSE, TRUE, FALSE, 5.7, 'Pesquisa', 'RU', '2025-07-25', 32.15),

-- Marcos Souza (5 disciplinas)
('Marcos', 'Souza', '(11) 98765-4332', 'MATF201-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.3, 'Extensão', 'Mensalidade10%', '2025-02-15', 33.33),
('Marcos', 'Souza', '(11) 98765-4332', 'PORT101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 3.9, 'Extensão', 'Mensalidade10%', '2025-02-15', 66.66),
('Marcos', 'Souza', '(11) 98765-4332', 'ARTD201-1', '2025-02-02', TRUE, FALSE, TRUE, FALSE, 6.7, NULL, 'Mensalidade10%', '2025-02-15', 22.22),
('Marcos', 'Souza', '(11) 98765-4332', 'BIOM301-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 7.8, 'Extensão', 'Mensalidade10%', '2025-07-25', 88.88),
('Marcos', 'Souza', '(11) 98765-4332', 'ROB301-1', '2025-07-15', FALSE, FALSE, FALSE, TRUE, 4.5, 'Extensão', 'Mensalidade10%', '2025-07-25', 55.55),

-- Natália Barbosa (5 disciplinas)
('Natália', 'Barbosa', '(11) 98765-4333', 'MAT101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.2, 'Monitoria', 'Mensalidade50%', '2025-02-15', 40.00),
('Natália', 'Barbosa', '(11) 98765-4333', 'GEO101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.6, 'Monitoria', 'Mensalidade50%', '2025-02-15', 20.50),
('Natália', 'Barbosa', '(11) 98765-4333', 'LIT101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 4.1, NULL, 'Mensalidade50%', '2025-02-15', 88.75),
('Natália', 'Barbosa', '(11) 98765-4333', 'ART101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 6.9, 'Monitoria', 'Mensalidade50%', '2025-07-25', 15.25),
('Natália', 'Barbosa', '(11) 98765-4333', 'FIS101-1', '2025-07-15', FALSE, FALSE, FALSE, TRUE, 3.7, 'Monitoria', 'Mensalidade50%', '2025-07-25', 60.90),

-- Otávio Ribeiro (5 disciplinas)
('Otávio', 'Ribeiro', '(11) 98765-4334', 'MAT101-2', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.4, NULL, 'Transporte', '2025-02-15', 55.50),
('Otávio', 'Ribeiro', '(11) 98765-4334', 'HIST101-1', '2025-02-02', TRUE, FALSE, TRUE, FALSE, 6.2, NULL, 'Transporte', '2025-02-15', 35.75),
('Otávio', 'Ribeiro', '(11) 98765-4334', 'ING101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 4.8, NULL, 'Transporte', '2025-02-15', 18.90),
('Otávio', 'Ribeiro', '(11) 98765-4334', 'SOC101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 5.5, NULL, 'Transporte', '2025-07-25', 72.45),
('Otávio', 'Ribeiro', '(11) 98765-4334', 'EDF101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 6.0, NULL, 'Transporte', '2025-07-25', 28.15),

-- Patrícia Cardoso (5 disciplinas)
('Patrícia', 'Cardoso', '(11) 98765-4335', 'QUI101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.7, 'Pesquisa', 'RU', '2025-02-15', 42.00),
('Patrícia', 'Cardoso', '(11) 98765-4335', 'FIL101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 3.6, 'Pesquisa', 'RU', '2025-02-15', 65.85),
('Patrícia', 'Cardoso', '(11) 98765-4335', 'ESP101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.9, NULL, 'RU', '2025-02-15', 15.70),
('Patrícia', 'Cardoso', '(11) 98765-4335', 'LITB201-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 6.4, 'Pesquisa', 'RU', '2025-07-25', 85.50),
('Patrícia', 'Cardoso', '(11) 98765-4335', 'PSI101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 5.8, 'Pesquisa', 'RU', '2025-07-25', 32.95),

-- Rafael Moraes (5 disciplinas)
('Rafael', 'Moraes', '(11) 98765-4361', 'MATF201-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.5, 'Extensão', 'Mensalidade10%', '2025-02-15', 44.44),
('Rafael', 'Moraes', '(11) 98765-4361', 'PORT101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 4.2, 'Extensão', 'Mensalidade10%', '2025-02-15', 22.22),
('Rafael', 'Moraes', '(11) 98765-4361', 'ARTD201-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.1, NULL, 'Mensalidade10%', '2025-02-15', 88.88),
('Rafael', 'Moraes', '(11) 98765-4361', 'BIOM301-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 6.8, 'Extensão', 'Mensalidade10%', '2025-07-25', 33.33),
('Rafael', 'Moraes', '(11) 98765-4361', 'ROB301-1', '2025-07-15', FALSE, FALSE, FALSE, TRUE, 4.7, 'Extensão', 'Mensalidade10%', '2025-07-25', 77.77),

-- Sofia Nascimento (5 disciplinas)
('Sofia', 'Nascimento', '(11) 98765-4362', 'MAT101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 9.0, 'Monitoria', 'Mensalidade50%', '2025-02-15', 50.00),
('Sofia', 'Nascimento', '(11) 98765-4362', 'GEO101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.1, 'Monitoria', 'Mensalidade50%', '2025-02-15', 30.50),
('Sofia', 'Nascimento', '(11) 98765-4362', 'LIT101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 4.0, NULL, 'Mensalidade50%', '2025-02-15', 18.75),
('Sofia', 'Nascimento', '(11) 98765-4362', 'ART101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 7.3, 'Monitoria', 'Mensalidade50%', '2025-07-25', 65.25),
('Sofia', 'Nascimento', '(11) 98765-4362', 'FIS101-1', '2025-07-15', FALSE, FALSE, FALSE, TRUE, 3.8, 'Monitoria', 'Mensalidade50%', '2025-07-25', 12.90),

-- Thiago Ornellas (5 disciplinas)
('Thiago', 'Ornellas', '(11) 98765-4363', 'MAT101-2', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.8, NULL, 'Transporte', '2025-02-15', 65.00),
('Thiago', 'Ornellas', '(11) 98765-4363', 'HIST101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 4.5, NULL, 'Transporte', '2025-02-15', 25.25),
('Thiago', 'Ornellas', '(11) 98765-4363', 'ING101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 6.9, NULL, 'Transporte', '2025-02-15', 82.60),
('Thiago', 'Ornellas', '(11) 98765-4363', 'SOC101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 5.3, NULL, 'Transporte', '2025-07-25', 37.95),
('Thiago', 'Ornellas', '(11) 98765-4363', 'EDF101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 6.2, NULL, 'Transporte', '2025-07-25', 15.40),

-- Vanessa Prado (5 disciplinas)
('Vanessa', 'Prado', '(11) 98765-4364', 'QUI101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.3, 'Pesquisa', 'RU', '2025-02-15', 46.00),
('Vanessa', 'Prado', '(11) 98765-4364', 'FIL101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 4.1, 'Pesquisa', 'RU', '2025-02-15', 65.35),
('Vanessa', 'Prado', '(11) 98765-4364', 'ESP101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.6, NULL, 'RU', '2025-02-15', 22.40),
('Vanessa', 'Prado', '(11) 98765-4364', 'LITB201-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 6.5, 'Pesquisa', 'RU', '2025-07-25', 75.50),
('Vanessa', 'Prado', '(11) 98765-4364', 'PSI101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 5.6, 'Pesquisa', 'RU', '2025-07-25', 32.55),

-- William Queiroz (1 disciplina)
('William', 'Queiroz', '(11) 98765-4365', 'ROB301-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 4.8, 'Monitoria', 'Mensalidade100%', '2025-02-15', 99.99),

-- Arthur Vasconcelos (5 disciplinas)
('Arthur', 'Vasconcelos', '(11) 98765-4391', 'MATF201-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.1, 'Extensão', 'Mensalidade10%', '2025-02-15', 11.11),
('Arthur', 'Vasconcelos', '(11) 98765-4391', 'PORT101-1', '2025-02-02', FALSE, TRUE, FALSE, FALSE, NULL, 'Extensão', 'Mensalidade10%', '2025-02-15', 54.32),
('Arthur', 'Vasconcelos', '(11) 98765-4391', 'ARTD201-1', '2025-02-02', TRUE, FALSE, TRUE, FALSE, 6.3, 'Extensão', 'Mensalidade10%', '2025-02-15', 88.88),
('Arthur', 'Vasconcelos', '(11) 98765-4391', 'BIOM301-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 7.4, NULL, 'Mensalidade10%', '2025-07-25', 22.22),
('Arthur', 'Vasconcelos', '(11) 98765-4391', 'ROB301-1', '2025-07-15', FALSE, FALSE, FALSE, TRUE, 4.9, 'Extensão', 'Mensalidade10%', '2025-07-25', 77.77),

-- Beatriz Werner (5 disciplinas)
('Beatriz', 'Werner', '(11) 98765-4392', 'MAT101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.4, 'Monitoria', 'Mensalidade50%', '2025-02-15', 52.00),
('Beatriz', 'Werner', '(11) 98765-4392', 'GEO101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 3.9, 'Monitoria', 'Mensalidade50%', '2025-02-15', 28.50),
('Beatriz', 'Werner', '(11) 98765-4392', 'LIT101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 6.7, NULL, 'Mensalidade50%', '2025-02-15', 16.75),
('Beatriz', 'Werner', '(11) 98765-4392', 'ART101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 7.5, 'Monitoria', 'Mensalidade50%', '2025-07-25', 67.25),
('Beatriz', 'Werner', '(11) 98765-4392', 'FIS101-1', '2025-07-15', FALSE, FALSE, FALSE, TRUE, 4.2, 'Monitoria', 'Mensalidade50%', '2025-07-25', 19.90),

-- Caio Xavier (5 disciplinas)
('Caio', 'Xavier', '(11) 98765-4393', 'MAT101-2', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.6, NULL, 'Transporte', '2025-02-15', 58.00),
('Caio', 'Xavier', '(11) 98765-4393', 'HIST101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 6.4, NULL, 'Transporte', '2025-02-15', 33.75),
('Caio', 'Xavier', '(11) 98765-4393', 'ING101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 4.3, NULL, 'Transporte', '2025-02-15', 19.40),
('Caio', 'Xavier', '(11) 98765-4393', 'SOC101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 5.7, NULL, 'Transporte', '2025-07-25', 74.95),
('Caio', 'Xavier', '(11) 98765-4393', 'EDF101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 6.1, NULL, 'Transporte', '2025-07-25', 26.65),

-- Daniela Yamamoto (5 disciplinas)
('Daniela', 'Yamamoto', '(11) 98765-4394', 'QUI101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.8, 'Pesquisa', 'RU', '2025-02-15', 44.00),
('Daniela', 'Yamamoto', '(11) 98765-4394', 'FIL101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 3.8, 'Pesquisa', 'RU', '2025-02-15', 66.85),
('Daniela', 'Yamamoto', '(11) 98765-4394', 'ESP101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.7, NULL, 'RU', '2025-02-15', 17.20),
('Daniela', 'Yamamoto', '(11) 98765-4394', 'LITB201-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 6.6, 'Pesquisa', 'RU', '2025-07-25', 86.00),
('Daniela', 'Yamamoto', '(11) 98765-4394', 'PSI101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 5.9, 'Pesquisa', 'RU', '2025-07-25', 34.15),

-- Erick Zamboni (5 disciplinas)
('Erick', 'Zamboni', '(11) 98765-4395', 'MATF201-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.9, 'Extensão', 'Mensalidade10%', '2025-02-15', 33.33),
('Erick', 'Zamboni', '(11) 98765-4395', 'PORT101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 4.0, 'Extensão', 'Mensalidade10%', '2025-02-15', 66.66),
('Erick', 'Zamboni', '(11) 98765-4395', 'ARTD201-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.0, NULL, 'Mensalidade10%', '2025-02-15', 22.22),
('Erick', 'Zamboni', '(11) 98765-4395', 'BIOM301-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 7.9, 'Extensão', 'Mensalidade10%', '2025-07-25', 88.88),
('Erick', 'Zamboni', '(11) 98765-4395', 'ROB301-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 6.2, 'Extensão', 'Mensalidade10%', '2025-07-25', 55.55),

-- Fernanda Albuquerque (5 disciplinas)
('Fernanda', 'Albuquerque', '(11) 98765-4396', 'MAT101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.7, 'Monitoria', 'Mensalidade50%', '2025-02-15', 54.00),
('Fernanda', 'Albuquerque', '(11) 98765-4396', 'GEO101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.8, 'Monitoria', 'Mensalidade50%', '2025-02-15', 32.50),
('Fernanda', 'Albuquerque', '(11) 98765-4396', 'LIT101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 4.4, NULL, 'Mensalidade50%', '2025-02-15', 19.25),
('Fernanda', 'Albuquerque', '(11) 98765-4396', 'ART101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 7.2, 'Monitoria', 'Mensalidade50%', '2025-07-25', 68.75),
('Fernanda', 'Albuquerque', '(11) 98765-4396', 'FIS101-1', '2025-07-15', FALSE, FALSE, FALSE, TRUE, 3.5, 'Monitoria', 'Mensalidade50%', '2025-07-25', 14.40),

-- Gustavo Bittencourt (5 disciplinas)
('Gustavo', 'Bittencourt', '(11) 98765-4397', 'MAT101-2', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.9, NULL, 'Transporte', '2025-02-15', 62.00),
('Gustavo', 'Bittencourt', '(11) 98765-4397', 'HIST101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 6.5, NULL, 'Transporte', '2025-02-15', 37.25),
('Gustavo', 'Bittencourt', '(11) 98765-4397', 'ING101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 4.7, NULL, 'Transporte', '2025-02-15', 20.90),
('Gustavo', 'Bittencourt', '(11) 98765-4397', 'SOC101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 5.8, NULL, 'Transporte', '2025-07-25', 76.45),
('Gustavo', 'Bittencourt', '(11) 98765-4397', 'EDF101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 6.3, NULL, 'Transporte', '2025-07-25', 24.15),

-- Heloísa Coutinho (5 disciplinas)
('Heloísa', 'Coutinho', '(11) 98765-4398', 'QUI101-1', '2025-02-02', TRUE, FALSE, TRUE, FALSE, 8.6, 'Pesquisa', 'RU', '2025-02-15', 46.50),
('Heloísa', 'Coutinho', '(11) 98765-4398', 'FIL101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 4.0, 'Pesquisa', 'RU', '2025-02-15', 67.35),
('Heloísa', 'Coutinho', '(11) 98765-4398', 'ESP101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.4, NULL, 'RU', '2025-02-15', 23.90),
('Heloísa', 'Coutinho', '(11) 98765-4398', 'LITB201-1', '2025-07-15', TRUE, FALSE, TRUE, FALSE, 6.7, 'Pesquisa', 'RU', '2025-07-25', 77.00),
('Heloísa', 'Coutinho', '(11) 98765-4398', 'PSI101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 5.5, 'Pesquisa', 'RU', '2025-07-25', 35.05),

-- Igor Dorneles (5 disciplinas)
('Igor', 'Dorneles', '(11) 98765-4399', 'MATF201-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.4, 'Extensão', 'Mensalidade10%', '2025-02-15', 44.44),
('Igor', 'Dorneles', '(11) 98765-4399', 'PORT101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 6.8, 'Extensão', 'Mensalidade10%', '2025-02-15', 22.22),
('Igor', 'Dorneles', '(11) 98765-4399', 'ARTD201-1', '2025-02-02', FALSE, TRUE, FALSE, FALSE, NULL, 'Extensão', 'Mensalidade10%', '2025-02-15', 88.88),
('Igor', 'Dorneles', '(11) 98765-4399', 'BIOM301-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 7.3, NULL, 'Mensalidade10%', '2025-07-25', 33.33),
('Igor', 'Dorneles', '(11) 98765-4399', 'ROB301-1', '2025-07-15', FALSE, FALSE, FALSE, TRUE, 4.6, 'Extensão', 'Mensalidade10%', '2025-07-25', 77.77),

-- Juliana Espíndola (5 disciplinas)
('Juliana', 'Espíndola', '(11) 98765-4400', 'MAT101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.8, 'Monitoria', 'Mensalidade50%', '2025-02-15', 56.00),
('Juliana', 'Espíndola', '(11) 98765-4400', 'GEO101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 3.7, 'Monitoria', 'Mensalidade50%', '2025-02-15', 34.50),
('Juliana', 'Espíndola', '(11) 98765-4400', 'LIT101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 6.6, NULL, 'Mensalidade50%', '2025-02-15', 17.25),
('Juliana', 'Espíndola', '(11) 98765-4400', 'ART101-1', '2025-07-15', TRUE, FALSE, TRUE, FALSE, 7.1, 'Monitoria', 'Mensalidade50%', '2025-07-25', 69.75),
('Juliana', 'Espíndola', '(11) 98765-4400', 'FIS101-1', '2025-07-15', FALSE, FALSE, FALSE, TRUE, 4.3, 'Monitoria', 'Mensalidade50%', '2025-07-25', 20.40),

-- Kevin Ferreira (5 disciplinas)
('Kevin', 'Ferreira', '(11) 98765-4401', 'MAT101-2', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.5, NULL, 'Transporte', '2025-02-15', 64.00),
('Kevin', 'Ferreira', '(11) 98765-4401', 'HIST101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 6.6, NULL, 'Transporte', '2025-02-15', 39.75),
('Kevin', 'Ferreira', '(11) 98765-4401', 'ING101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 4.4, NULL, 'Transporte', '2025-02-15', 21.40),
('Kevin', 'Ferreira', '(11) 98765-4401', 'SOC101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 5.6, NULL, 'Transporte', '2025-07-25', 78.95),
('Kevin', 'Ferreira', '(11) 98765-4401', 'EDF101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 6.4, NULL, 'Transporte', '2025-07-25', 25.65),

-- Larissa Gonçalves (5 disciplinas)
('Larissa', 'Gonçalves', '(11) 98765-4402', 'QUI101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.2, 'Pesquisa', 'RU', '2025-02-15', 48.50),
('Larissa', 'Gonçalves', '(11) 98765-4402', 'FIL101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 4.2, 'Pesquisa', 'RU', '2025-02-15', 68.85),
('Larissa', 'Gonçalves', '(11) 98765-4402', 'ESP101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.3, NULL, 'RU', '2025-02-15', 24.90),
('Larissa', 'Gonçalves', '(11) 98765-4402', 'LITB201-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 6.8, 'Pesquisa', 'RU', '2025-07-25', 79.50),
('Larissa', 'Gonçalves', '(11) 98765-4402', 'PSI101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 5.4, 'Pesquisa', 'RU', '2025-07-25', 36.55),

-- Mateus Henrique (5 disciplinas)
('Mateus', 'Henrique', '(11) 98765-4403', 'MATF201-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.7, 'Extensão', 'Mensalidade10%', '2025-02-15', 55.55),
('Mateus', 'Henrique', '(11) 98765-4403', 'PORT101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.0, 'Extensão', 'Mensalidade10%', '2025-02-15', 33.33),
('Mateus', 'Henrique', '(11) 98765-4403', 'ARTD201-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 4.1, NULL, 'Mensalidade10%', '2025-02-15', 77.77),
('Mateus', 'Henrique', '(11) 98765-4403', 'BIOM301-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 7.5, 'Extensão', 'Mensalidade10%', '2025-07-25', 22.22),
('Mateus', 'Henrique', '(11) 98765-4403', 'ROB301-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 6.0, 'Extensão', 'Mensalidade10%', '2025-07-25', 88.88),

-- Nina Ibrahim (5 disciplinas)
('Nina', 'Ibrahim', '(11) 98765-4404', 'MAT101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.3, 'Monitoria', 'Mensalidade50%', '2025-02-15', 58.00),
('Nina', 'Ibrahim', '(11) 98765-4404', 'GEO101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 3.8, 'Monitoria', 'Mensalidade50%', '2025-02-15', 36.50),
('Nina', 'Ibrahim', '(11) 98765-4404', 'LIT101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 6.9, NULL, 'Mensalidade50%', '2025-02-15', 19.75),
('Nina', 'Ibrahim', '(11) 98765-4404', 'ART101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 7.6, 'Monitoria', 'Mensalidade50%', '2025-07-25', 71.25),
('Nina', 'Ibrahim', '(11) 98765-4404', 'FIS101-1', '2025-07-15', FALSE, FALSE, FALSE, TRUE, 4.5, 'Monitoria', 'Mensalidade50%', '2025-07-25', 21.90),

-- Otto Junqueira (5 disciplinas)
('Otto', 'Junqueira', '(11) 98765-4405', 'MAT101-2', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.2, NULL, 'Transporte', '2025-02-15', 66.00),
('Otto', 'Junqueira', '(11) 98765-4405', 'HIST101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 6.8, NULL, 'Transporte', '2025-02-15', 41.25),
('Otto', 'Junqueira', '(11) 98765-4405', 'ING101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 4.6, NULL, 'Transporte', '2025-02-15', 22.90),
('Otto', 'Junqueira', '(11) 98765-4405', 'SOC101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 5.9, NULL, 'Transporte', '2025-07-25', 80.45),
('Otto', 'Junqueira', '(11) 98765-4405', 'EDF101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 6.5, NULL, 'Transporte', '2025-07-25', 26.15),

-- Paula Klein (5 disciplinas)
('Paula', 'Klein', '(11) 98765-4406', 'QUI101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.9, 'Pesquisa', 'RU', '2025-02-15', 50.50),
('Paula', 'Klein', '(11) 98765-4406', 'FIL101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 3.9, 'Pesquisa', 'RU', '2025-02-15', 70.35),
('Paula', 'Klein', '(11) 98765-4406', 'ESP101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.5, NULL, 'RU', '2025-02-15', 26.40),
('Paula', 'Klein', '(11) 98765-4406', 'LITB201-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 6.9, 'Pesquisa', 'RU', '2025-07-25', 81.00),
('Paula', 'Klein', '(11) 98765-4406', 'PSI101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 5.3, 'Pesquisa', 'RU', '2025-07-25', 37.55),

-- Rafaela Lemos (5 disciplinas)
('Rafaela', 'Lemos', '(11) 98765-4407', 'MATF201-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.0, 'Extensão', 'Mensalidade10%', '2025-02-15', 66.66),
('Rafaela', 'Lemos', '(11) 98765-4407', 'PORT101-1', '2025-02-02', FALSE, TRUE, FALSE, FALSE, NULL, 'Extensão', 'Mensalidade10%', '2025-02-15', 33.33),
('Rafaela', 'Lemos', '(11) 98765-4407', 'ARTD201-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 4.3, 'Extensão', 'Mensalidade10%', '2025-02-15', 77.77),
('Rafaela', 'Lemos', '(11) 98765-4407', 'BIOM301-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 7.6, NULL, 'Mensalidade10%', '2025-07-25', 22.22),
('Rafaela', 'Lemos', '(11) 98765-4407', 'ROB301-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 6.1, 'Extensão', 'Mensalidade10%', '2025-07-25', 88.88),

-- Samuel Moura (5 disciplinas)
('Samuel', 'Moura', '(11) 98765-4408', 'MAT101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 8.5, 'Monitoria', 'Mensalidade50%', '2025-02-15', 60.00),
('Samuel', 'Moura', '(11) 98765-4408', 'GEO101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 3.6, 'Monitoria', 'Mensalidade50%', '2025-02-15', 38.50),
('Samuel', 'Moura', '(11) 98765-4408', 'LIT101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 6.4, NULL, 'Mensalidade50%', '2025-02-15', 20.25),
('Samuel', 'Moura', '(11) 98765-4408', 'ART101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 7.7, 'Monitoria', 'Mensalidade50%', '2025-07-25', 73.25),
('Samuel', 'Moura', '(11) 98765-4408', 'FIS101-1', '2025-07-15', FALSE, FALSE, FALSE, TRUE, 4.1, 'Monitoria', 'Mensalidade50%', '2025-07-25', 22.40),

-- Tatiane Nogueira (5 disciplinas)
('Tatiane', 'Nogueira', '(11) 98765-4409', 'MAT101-2', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.1, NULL, 'Transporte', '2025-02-15', 68.00),
('Tatiane', 'Nogueira', '(11) 98765-4409', 'HIST101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 6.9, NULL, 'Transporte', '2025-02-15', 43.25),
('Tatiane', 'Nogueira', '(11) 98765-4409', 'ING101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 4.5, NULL, 'Transporte', '2025-02-15', 23.90),
('Tatiane', 'Nogueira', '(11) 98765-4409', 'SOC101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 5.4, NULL, 'Transporte', '2025-07-25', 82.45),
('Tatiane', 'Nogueira', '(11) 98765-4409', 'EDF101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 6.6, NULL, 'Transporte', '2025-07-25', 27.65),

-- Vinícius Oliveira (5 disciplinas)
('Vinícius', 'Oliveira', '(11) 98765-4410', 'QUI101-1', '2025-02-02', FALSE, FALSE, FALSE, TRUE, 3.5, 'Pesquisa', 'RU', '2025-02-15', 40.00),
('Vinícius', 'Oliveira', '(11) 98765-4410', 'FIL101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 6.0, 'Pesquisa', 'RU', '2025-02-15', 60.00),
('Vinícius', 'Oliveira', '(11) 98765-4410', 'ESP101-1', '2025-02-02', FALSE, FALSE, TRUE, FALSE, 7.2, NULL, 'RU', '2025-02-15', 10.50),
('Vinícius', 'Oliveira', '(11) 98765-4410', 'LITB201-1', '2025-07-15', FALSE, FALSE, FALSE, TRUE, 4.4, 'Pesquisa', 'RU', '2025-07-25', 85.25),
('Vinícius', 'Oliveira', '(11) 98765-4410', 'PSI101-1', '2025-07-15', FALSE, FALSE, TRUE, FALSE, 5.5, 'Pesquisa', 'RU', '2025-07-25', 30.75);

INSERT INTO SalaCurso (CodigoCurso, Sala) VALUES
-- Ciências Exatas (6 cursos)
('MAT-101', 'A101'),       -- Cálculo (teórica)
('FIS-101', 'LAB-F1'),     -- Física Clássica (laboratório)
('QUI-101', 'LAB-Q1'),     -- Química Geral (laboratório)
('MATF-201', 'A205'),      -- Matemática Financeira (informática)
('FISQ-301', 'LAB-FQ'),    -- Física Quântica (laboratório avançado)

-- Humanidades (4 cursos)
('HIST-101', 'H101'),      -- História Antiga
('GEO-101', 'H205'),       -- Geografia Humana
('FIL-101', 'H102'),       -- Filosofia Contemporânea
('SOC-101', 'H303'),       -- Sociologia Urbana

-- Linguagens (5 cursos)
('PORT-101', 'L201'),      -- Gramática Normativa
('ING-101', 'MULTI1'),     -- Inglês Instrumental (audiovisual)
('ESP-101', 'L202'),       -- Espanhol Básico
('LIT-101', 'H104'),      -- Literatura Mundial
('LITB-201', 'H105'),      -- Literatura Brasileira Moderna (*sala nova*)

-- Artes/Educação Física (3 cursos)
('ART-101', 'ATELIE1'),    -- História da Arte
('EDF-101', 'GIN1'),       -- Fisiologia do Exercício
('ARTD-201', 'LAB-DIG'),   -- Design Digital

-- Especializados (3 cursos)
('PSI-101', 'PSI1'),       -- Psicologia do Desenvolvimento
('ROB-301', 'LAB-ROB'),    -- Robótica Educacional
('BIOM-301', 'LAB-BIO');   -- Biologia Molecular

INSERT INTO PreRequisitos (CodigoCurso, PreRequisito) VALUES
-- Cursos de Ciências Exatas
('FISQ-301', 'FIS-101'),     -- Física Quântica requer Física Clássica
('FISQ-301', 'MAT-101'),     -- Física Quântica também requer Cálculo
('MATF-201', 'MAT-101'),      -- Matemática Financeira requer Cálculo

-- Cursos de Humanidades
('SOC-101', 'FIL-101'),       -- Sociologia Urbana requer Filosofia Contemporânea
('LITB-201', 'LIT-101'),      -- Literatura Brasileira requer Literatura Mundial

-- Cursos de Linguagens
('ESP-101', 'ING-101'),       -- Espanhol Básico requer Inglês Instrumental (supondo base em línguas)
('LIT-101', 'PORT-101'),      -- Literatura Mundial requer Gramática Normativa

-- Cursos de Artes/Educação Física
('ARTD-201', 'ART-101'),      -- Design Digital requer História da Arte
('EDF-101', 'BIOM-301'),      -- Fisiologia do Exercício requer Biologia Molecular (contexto fisiológico)

-- Cursos Especializados
('ROB-301', 'MAT-101'),       -- Robótica requer Cálculo
('ROB-301', 'FIS-101'),       -- Robótica também requer Física Clássica
('BIOM-301', 'QUI-101'),      -- Biologia Molecular requer Química Geral
('PSI-101', 'SOC-101'),       -- Psicologia do Desenvolvimento requer Sociologia Urbana

-- Cursos com múltiplos pré-requisitos (exemplos adicionais)
('GEO-101', 'HIST-101'),      -- Geografia Humana requer História Antiga
('FIL-101', 'HIST-101'),      -- Filosofia Contemporânea requer História Antiga
('ART-101', 'HIST-101'),      -- História da Arte requer História Antiga
('QUI-101', 'MAT-101'),       -- Química Geral requer Cálculo (para estequiometria avançada)
('FIS-101', 'MAT-101'),       -- Física Clássica requer Cálculo
('MAT-101', 'PORT-101');      -- Cálculo requer Gramática Normativa (para compreensão de problemas)

INSERT INTO UnidadeEscola (Cidade, Estado, Pais, Predio) VALUES
-- Brasil (12 unidades)
('São Paulo', 'SP', 'Brasil', 'Prédio Acadêmico I'),
('São Paulo', 'SP', 'Brasil', 'Prédio de Laboratórios'),
('Rio de Janeiro', 'RJ', 'Brasil', 'Campus Praia Vermelha'),
('Rio de Janeiro', 'RJ', 'Brasil', 'Prédio Histórico'),
('Belo Horizonte', 'MG', 'Brasil', 'Bloco A'),
('Belo Horizonte', 'MG', 'Brasil', 'Bloco B'),
('Porto Alegre', 'RS', 'Brasil', 'Prédio Central'),
('Curitiba', 'PR', 'Brasil', 'Torre do Conhecimento'),
('Salvador', 'BA', 'Brasil', 'Prédio Cultural'),
('Recife', 'PE', 'Brasil', 'Campus Recife Antigo'),
('Brasília', 'DF', 'Brasil', 'Asa Norte'),
('Fortaleza', 'CE', 'Brasil', 'Prédio Litorâneo'),

-- Portugal (3 unidades)
('Lisboa', 'Lisboa', 'Portugal', 'Edifício Marquês de Pombal'),
('Porto', 'Porto', 'Portugal', 'Campus Ribeira'),
('Coimbra', 'Coimbra', 'Portugal', 'Prédio Universitário'),

-- Estados Unidos (3 unidades)
('Nova York', 'NY', 'Estados Unidos', 'Manhattan Campus'),
('Boston', 'MA', 'Estados Unidos', 'Harvard Annex'),
('Los Angeles', 'CA', 'Estados Unidos', 'Sunset Tower'),

-- Outros países (2 unidades)
('Toronto', 'Ontário', 'Canadá', 'Maple Leaf Building'),
('Tóquio', 'Tóquio', 'Japão', 'Sakura Hall');

INSERT INTO Regras (Regra) VALUES
-- Frequência mínima obrigatória
('Frequência mínima de 50% para aprovação'),
('Frequência mínima de 60% para aprovação'),
('Frequência mínima de 70% para aprovação'),
('Frequência mínima de 75% para aprovação'),
('Frequência mínima de 80% para aprovação'),

-- Notas mínimas para aprovação
('Nota mínima de 5.0 para aprovação (escala 0-10)'),
('Nota mínima de 6.0 para aprovação (escala 0-10)'),
('Nota mínima de 7.0 para aprovação (escala 0-10)'),
('Nota mínima de 5.0 e frequência de 70% para aprovação'),
('Nota mínima de 6.0 e frequência de 75% para aprovação'),

-- Regras para trabalhos e projetos
('Entrega de todos os trabalhos obrigatória para aprovação'),
('Média mínima de 7.0 nos trabalhos para aprovação'),
('Apresentação do TCC obrigatória para conclusão do curso'),

-- Regras de dependência e recuperação
('Exame de recuperação para notas entre 4.0 e 5.9'),
('Dependência permitida em até 2 disciplinas por semestre'),
('Reprovação automática em caso de nota abaixo de 3.0'),

-- Regras de comportamento
('Assinatura do código de ética obrigatória'),
('Tolerância máxima de 15 minutos para atrasos'),
('Proibição de uso de celular em sala de aula'),

-- Regras específicas para cursos
('Estágio supervisionado obrigatório para cursos técnicos'),
('Defesa de monografia para cursos de pós-graduação');

INSERT INTO Necessidades (Necessidade) VALUES
-- Laboratórios e equipamentos especializados
('Laboratório de Informática com 30 computadores'),
('Laboratório de Química com capela e reagentes básicos'),
('Laboratório de Física com kits de óptica e mecânica'),
('Laboratório de Biologia Molecular com microscópios'),
('Laboratório de Robótica com kits Arduino e LEGO Mindstorms'),

-- Tecnologia em sala de aula
('Projetor multimídia em todas as salas'),
('Lousa digital interativa'),
('Sistema de áudio com microfone sem fio'),
('Câmera para gravação de aulas online'),
('Tablets para atividades interativas'),

-- Recursos físicos
('Biblioteca com acervo atualizado por disciplina'),
('Sala de estudos em grupo com divisórias'),
('Auditório para 100 pessoas com palco'),
('Ginásio esportivo coberto'),
('Ateliê de arte com cavaletes e materiais'),

-- Acessibilidade e suporte
('Rampas e elevadores para cadeirantes'),
('Sala de recursos para alunos com necessidades especiais'),
('Ar-condicionado em todas as salas'),
('Wi-Fi de alta velocidade em todo o campus'),
('Impressora 3D para cursos de design e engenharia');

INSERT INTO Mensagem (NomeUsuario, SobrenomeUsuario, TelefoneUsuario, Texto, TempoMensagem, DataMensagem) VALUES
-- Mensagens de professores para alunos
('Ricardo', 'Mendes', '(11) 98765-4336', 'Bom dia, Ana! Lembre-se que a prova de Matemática foi adiada para sexta-feira.', '08:15:00', '2023-10-02'),
('Sandra', 'Vieira', '(11) 98765-4337', 'Olá Bruno, seu trabalho de Português está excelente! Só precisa ajustar a bibliografia.', '14:30:00', '2023-10-03'),
('Tiago', 'Nunes', '(11) 98765-4338', 'Carla, faltou sua atividade de Física. Poderia entregar até amanhã?', '16:45:00', '2023-10-04'),
('Úrsula', 'Campos', '(11) 98765-4339', 'Daniel, parabéns pelo ótimo desempenho no laboratório de Química hoje!', '11:20:00', '2023-10-05'),
('Vitor', 'Duarte', '(11) 98765-4340', 'Eduarda, o tema para seu seminário de História foi aprovado. Podemos discutir os detalhes amanhã.', '09:10:00', '2023-10-06'),

-- Mensagens de alunos para professores
('Felipe', 'Pereira', '(11) 98765-4326', 'Prof. Wanessa, poderia me indicar algum material extra sobre geografia urbana?', '19:30:00', '2023-10-07'),
('Gabriela', 'Almeida', '(11) 98765-4327', 'Prof. Xavier, não entendi o exercício 5 da lista de Biologia. Poderia explicar novamente?', '20:15:00', '2023-10-08'),
('Henrique', 'Rodrigues', '(11) 98765-4328', 'Prof. Yara, estou com dúvidas sobre o movimento impressionista. Podemos marcar uma orientação?', '15:40:00', '2023-10-09'),
('Isabela', 'Ferreira', '(11) 98765-4329', 'Prof. Zacarias, vou faltar na aula de Educação Física amanhã por motivo médico.', '22:05:00', '2023-10-10'),
('João', 'Gomes', '(11) 98765-4330', 'Prof. Alice, preciso de ajuda com o Present Perfect. Tem algum horário disponível?', '17:50:00', '2023-10-11'),

-- Mensagens da secretaria para alunos
('Beto', 'Silveira', '(11) 98765-4346', 'Larissa Lima, seu comprovante de matrícula está pronto para retirada na secretaria.', '10:00:00', '2023-10-12'),
('Cecília', 'Uchoa', '(11) 98765-4347', 'Marcos Souza, faltam documentos para completar sua ficha. Por favor, regularize até sexta.', '13:25:00', '2023-10-13'),
('Dário', 'Valente', '(11) 98765-4348', 'Natália Barbosa, seu pedido de histórico escolar foi processado e já está disponível.', '11:10:00', '2023-10-14'),
('Elaine', 'Xavier', '(11) 98765-4349', 'Otávio Ribeiro, confirmamos sua transferência para o turno da tarde a partir do próximo mês.', '14:50:00', '2023-10-15'),
('Fabio', 'Zimmermann', '(11) 98765-4350', 'Patrícia Cardoso, o boleto da mensalidade foi enviado para seu e-mail. Verifique sua caixa de spam.', '09:30:00', '2023-10-16'),

-- Mensagens de alunos para secretaria
('Rafael', 'Moraes', '(11) 98765-4361', 'Preciso de uma declaração de matrícula para o estágio. Qual o procedimento?', '16:20:00', '2023-10-17'),
('Sofia', 'Nascimento', '(11) 98765-4362', 'Perdi meu crachá. Como faço para emitir uma segunda via?', '12:45:00', '2023-10-18'),
('Thiago', 'Ornellas', '(11) 98765-4363', 'Gostaria de saber se já saiu o resultado da bolsa de estudos que me candidatei.', '18:10:00', '2023-10-19'),
('Vanessa', 'Prado', '(11) 98765-4364', 'Preciso alterar meus dados cadastrais. Posso fazer isso online ou preciso ir pessoalmente?', '10:55:00', '2023-10-20'),
('William', 'Queiroz', '(11) 98765-4365', 'Houve um engano no meu nome no certificado. Como solicito a correção?', '15:30:00', '2023-10-21');

INSERT INTO Receber (NomeRemetente, SobrenomeRemetente, TelefoneRemetente, NomeDestinatario, SobrenomeDestinatario, TelefoneDestinatario, TempoMensagem, DataMensagem) VALUES
-- Mensagens de professores para alunos
('Ricardo', 'Mendes', '(11) 98765-4336', 'Ana', 'Silva', '(11) 98765-4321', '08:15:00', '2023-10-02'),
('Sandra', 'Vieira', '(11) 98765-4337', 'Bruno', 'Oliveira', '(11) 98765-4322', '14:30:00', '2023-10-03'),
('Tiago', 'Nunes', '(11) 98765-4338', 'Carla', 'Santos', '(11) 98765-4323', '16:45:00', '2023-10-04'),
('Úrsula', 'Campos', '(11) 98765-4339', 'Daniel', 'Costa', '(11) 98765-4324', '11:20:00', '2023-10-05'),
('Vitor', 'Duarte', '(11) 98765-4340', 'Eduarda', 'Martins', '(11) 98765-4325', '09:10:00', '2023-10-06'),

-- Mensagens de alunos para professores
('Felipe', 'Pereira', '(11) 98765-4326', 'Wanessa', 'Oliveira', '(11) 98765-4341', '19:30:00', '2023-10-07'),
('Gabriela', 'Almeida', '(11) 98765-4327', 'Xavier', 'Pinto', '(11) 98765-4342', '20:15:00', '2023-10-08'),
('Henrique', 'Rodrigues', '(11) 98765-4328', 'Yara', 'Queiroz', '(11) 98765-4343', '15:40:00', '2023-10-09'),
('Isabela', 'Ferreira', '(11) 98765-4329', 'Zacarias', 'Rocha', '(11) 98765-4344', '22:05:00', '2023-10-10'),
('João', 'Gomes', '(11) 98765-4330', 'Alice', 'Teixeira', '(11) 98765-4345', '17:50:00', '2023-10-11'),

-- Mensagens da secretaria para alunos
('Beto', 'Silveira', '(11) 98765-4346', 'Larissa', 'Lima', '(11) 98765-4331', '10:00:00', '2023-10-12'),
('Cecília', 'Uchoa', '(11) 98765-4347', 'Marcos', 'Souza', '(11) 98765-4332', '13:25:00', '2023-10-13'),
('Dário', 'Valente', '(11) 98765-4348', 'Natália', 'Barbosa', '(11) 98765-4333', '11:10:00', '2023-10-14'),
('Elaine', 'Xavier', '(11) 98765-4349', 'Otávio', 'Ribeiro', '(11) 98765-4334', '14:50:00', '2023-10-15'),
('Fabio', 'Zimmermann', '(11) 98765-4350', 'Patrícia', 'Cardoso', '(11) 98765-4335', '09:30:00', '2023-10-16'),

-- Mensagens de alunos para secretaria
('Rafael', 'Moraes', '(11) 98765-4361', 'Beto', 'Silveira', '(11) 98765-4346', '16:20:00', '2023-10-17'),
('Sofia', 'Nascimento', '(11) 98765-4362', 'Cecília', 'Uchoa', '(11) 98765-4347', '12:45:00', '2023-10-18'),
('Thiago', 'Ornellas', '(11) 98765-4363', 'Dário', 'Valente', '(11) 98765-4348', '18:10:00', '2023-10-19'),
('Vanessa', 'Prado', '(11) 98765-4364', 'Elaine', 'Xavier', '(11) 98765-4349', '10:55:00', '2023-10-20'),
('William', 'Queiroz', '(11) 98765-4365', 'Fabio', 'Zimmermann', '(11) 98765-4350', '15:30:00', '2023-10-21');

INSERT INTO SenhaUsuario (Email, Senha) VALUES
-- Senhas para Alunos (padrão: A+primeiro nome+ano nascimento+!)
('ana.silva@escola.com', 'AAna2005!'),
('bruno.oliveira@escola.com', 'ABruno2006!'),
('carla.santos@escola.com', 'ACarla2005!'),
('daniel.costa@escola.com', 'ADaniel2006!'),
('eduarda.martins@escola.com', 'AEduarda2005!'),
('felipe.pereira@escola.com', 'AFelipe2006!'),
('gabriela.almeida@escola.com', 'AGabriela2005!'),
('henrique.rodrigues@escola.com', 'AHenrique2006!'),
('isabela.ferreira@escola.com', 'AIsabela2005!'),
('joao.gomes@escola.com', 'AJoao2006!'),
('larissa.lima@escola.com', 'ALarissa2005!'),
('marcos.souza@escola.com', 'AMarcos2006!'),
('natalia.barbosa@escola.com', 'ANatalia2005!'),
('otavio.ribeiro@escola.com', 'AOtavio2006!'),
('patricia.cardoso@escola.com', 'APatricia2005!'),
('rafael.moraes@escola.com', 'ARafael2006!'),
('sofia.nascimento@escola.com', 'ASofia2005!'),
('thiago.ornellas@escola.com', 'AThiago2006!'),
('vanessa.prado@escola.com', 'AVanessa2005!'),
('william.queiroz@escola.com', 'AWilliam2006!'),
('arthur.vasconcelos@escola.com', 'AArthur2005!'),
('beatriz.werner@escola.com', 'ABeatriz2006!'),
('caio.xavier@escola.com', 'ACaio2005!'),
('daniela.yamamoto@escola.com', 'ADaniela2006!'),
('erick.zamboni@escola.com', 'AErick2005!'),
('fernanda.albuquerque@escola.com', 'AFernanda2006!'),
('gustavo.bittencourt@escola.com', 'AGustavo2005!'),
('heloisa.coutinho@escola.com', 'AHeloisa2006!'),
('igor.dorneles@escola.com', 'AIgor2005!'),
('juliana.espindola@escola.com', 'AJuliana2006!'),
('kevin.ferreira@escola.com', 'AKevin2005!'),
('larissa.goncalves@escola.com', 'ALarissa2006!'),
('mateus.henrique@escola.com', 'AMateus2005!'),
('nina.ibrahim@escola.com', 'ANina2006!'),
('otto.junqueira@escola.com', 'AOtto2005!'),
('paula.klein@escola.com', 'APaula2006!'),
('rafaela.lemos@escola.com', 'ARafaela2005!'),
('samuel.moura@escola.com', 'ASamuel2006!'),
('tatiane.nogueira@escola.com', 'ATatiane2005!'),
('vinicius.oliveira@escola.com', 'AVinicius2006!'),

-- Senhas para Professores (padrão: P+primeiro nome+ano nascimento+!)
('ricardo.mendes@escola.com', 'PRicardo1980!'),
('sandra.vieira@escola.com', 'PSandra1975!'),
('tiago.nunes@escola.com', 'PTiago1982!'),
('ursula.campos@escola.com', 'PÚrsula1978!'),
('vitor.duarte@escola.com', 'PVitor1985!'),
('wanessa.oliveira@escola.com', 'PWanessa1979!'),
('xavier.pinto@escola.com', 'PXavier1983!'),
('yara.queiroz@escola.com', 'PYara1976!'),
('zacarias.rocha@escola.com', 'PZacarias1981!'),
('alice.teixeira@escola.com', 'PAlice1977!'),
('bernardo.andrade@escola.com', 'PBernardo1983!'),
('clarice.borges@escola.com', 'PClarice1979!'),
('dante.cavalcanti@escola.com', 'PDante1980!'),
('elisa.dias@escola.com', 'PElisa1982!'),
('fernando.esteves@escola.com', 'PFernando1984!'),
('giovanna.fontes@escola.com', 'PGiovanna1977!'),
('heitor.guerra@escola.com', 'PHeitor1981!'),
('ivana.holanda@escola.com', 'PIvana1978!'),
('julio.ivo@escola.com', 'PJulio1985!'),
('karina.jesus@escola.com', 'PKarina1986!'),
('luiz.pereira@escola.com', 'PLuiz1980!'),
('marcia.quintana@escola.com', 'PMarcia1977!'),
('norberto.ramos@escola.com', 'PNorberto1982!'),
('olivia.santana@escola.com', 'POlivia1979!'),
('pedro.teixeira@escola.com', 'PPedro1984!'),
('quesia.ulhoa@escola.com', 'PQuésia1981!'),
('rogerio.vasconcelos@escola.com', 'PRogério1978!'),
('sueli.werneck@escola.com', 'PSueli1983!'),
('thales.ximenes@escola.com', 'PThales1985!'),
('ursula.yamada@escola.com', 'PÚrsula1976!'),

-- Senhas para Funcionários (padrão: F+primeiro nome+ano nascimento+!)
('beto.silveira@escola.com', 'FBeto1988!'),
('cecilia.uchoa@escola.com', 'FCecília1990!'),
('dario.valente@escola.com', 'FDário1987!'),
('elaine.xavier@escola.com', 'FElaine1992!'),
('fabio.zimmermann@escola.com', 'FFabio1989!'),
('gustavo.araújo@escola.com', 'FGustavo1991!'),
('helena.barros@escola.com', 'FHelena1993!'),
('igor.castro@escola.com', 'FIgor1990!'),
('juliana.dantas@escola.com', 'FJuliana1992!'),
('leonardo.espinosa@escola.com', 'FLeonardo1989!'),
('mariana.fagundes@escola.com', 'FMariana1994!'),
('nelson.guedes@escola.com', 'FNelson1988!'),
('olivia.horta@escola.com', 'FOlívia1995!'),
('paulo.ibrahim@escola.com', 'FPaulo1993!'),
('queila.jardim@escola.com', 'FQueila1991!'),
('roberto.klein@escola.com', 'FRoberto1990!'),
('simone.lopes@escola.com', 'FSimone1992!'),
('tulio.marques@escola.com', 'FTúlio1989!'),
('ursula.nobre@escola.com', 'FÚrsula1991!'),
('valter.oliveira@escola.com', 'FValter1993!');

INSERT INTO Exigir (Regra, CodigoCurso) VALUES
-- Cursos com 3 regras (5 cursos)
-- 1. Cálculo Diferencial e Integral (MAT-101)
('Frequência mínima de 75% para aprovação', 'MAT-101'),
('Nota mínima de 6.0 para aprovação (escala 0-10)', 'MAT-101'),
('Exame de recuperação para notas entre 4.0 e 5.9', 'MAT-101'),

-- 2. Física Clássica (FIS-101)
('Frequência mínima de 70% para aprovação', 'FIS-101'),
('Nota mínima de 5.0 para aprovação (escala 0-10)', 'FIS-101'),
('Entrega de todos os trabalhos obrigatória para aprovação', 'FIS-101'),

-- 3. História Antiga (HIST-101)
('Frequência mínima de 60% para aprovação', 'HIST-101'),
('Nota mínima de 5.0 e frequência de 70% para aprovação', 'HIST-101'),
('Proibição de uso de celular em sala de aula', 'HIST-101'),

-- 4. Psicologia do Desenvolvimento (PSI-101)
('Frequência mínima de 80% para aprovação', 'PSI-101'),
('Nota mínima de 7.0 para aprovação (escala 0-10)', 'PSI-101'),
('Apresentação do TCC obrigatória para conclusão do curso', 'PSI-101'),

-- 5. Robótica Educacional (ROB-301)
('Frequência mínima de 75% para aprovação', 'ROB-301'),
('Estágio supervisionado obrigatório para cursos técnicos', 'ROB-301'),
('Média mínima de 7.0 nos trabalhos para aprovação', 'ROB-301'),

-- Cursos com 2 regras (2 cursos)
-- 1. Química Geral (QUI-101)
('Frequência mínima de 70% para aprovação', 'QUI-101'),
('Nota mínima de 6.0 e frequência de 75% para aprovação', 'QUI-101'),

-- 2. Inglês Instrumental (ING-101)
('Frequência mínima de 50% para aprovação', 'ING-101'),
('Tolerância máxima de 15 minutos para atrasos', 'ING-101'),

-- Demais cursos com 1 regra (13 cursos)
-- 1. Matemática Financeira Avançada (MATF-201)
('Frequência mínima de 60% para aprovação', 'MATF-201'),

-- 2. Física Quântica (FISQ-301)
('Nota mínima de 7.0 para aprovação (escala 0-10)', 'FISQ-301'),

-- 3. Geografia Humana (GEO-101)
('Nota mínima de 5.0 para aprovação (escala 0-10)', 'GEO-101'),

-- 4. Filosofia Contemporânea (FIL-101)
('Assinatura do código de ética obrigatória', 'FIL-101'),

-- 5. Gramática Normativa (PORT-101)
('Reprovação automática em caso de nota abaixo de 3.0', 'PORT-101'),

-- 6. Literatura Brasileira Moderna (LITB-201)
('Dependência permitida em até 2 disciplinas por semestre', 'LITB-201'),

-- 7. Design Digital (ARTD-201)
('Defesa de monografia para cursos de pós-graduação', 'ARTD-201'),

-- 8. Espanhol Básico (ESP-101)
('Frequência mínima de 50% para aprovação', 'ESP-101'),

-- 9. Literatura Mundial (LIT-101)
('Nota mínima de 6.0 para aprovação (escala 0-10)', 'LIT-101'),

-- 10. História da Arte (ART-101)
('Frequência mínima de 70% para aprovação', 'ART-101'),

-- 11. Fisiologia do Exercício (EDF-101)
('Entrega de todos os trabalhos obrigatória para aprovação', 'EDF-101'),

-- 12. Sociologia Urbana (SOC-101)
('Nota mínima de 5.0 e frequência de 70% para aprovação', 'SOC-101'),

-- 13. Biologia Molecular Aplicada (BIOM-301)
('Apresentação do TCC obrigatória para conclusão do curso', 'BIOM-301');

INSERT INTO Necessitar (Necessidade, CodigoCurso) VALUES
-- Cursos com 3 necessidades (2 cursos)
-- 1. Química Geral (QUI-101)
('Laboratório de Química com capela e reagentes básicos', 'QUI-101'),
('Projetor multimídia em todas as salas', 'QUI-101'),
('Ar-condicionado em todas as salas', 'QUI-101'),

-- 2. Biologia Molecular Aplicada (BIOM-301)
('Laboratório de Biologia Molecular com microscópios', 'BIOM-301'),
('Impressora 3D para cursos de design e engenharia', 'BIOM-301'),
('Wi-Fi de alta velocidade em todo o campus', 'BIOM-301'),

-- Cursos com 2 necessidades (5 cursos)
-- 1. Física Clássica (FIS-101)
('Laboratório de Física com kits de óptica e mecânica', 'FIS-101'),
('Câmera para gravação de aulas online', 'FIS-101'),

-- 2. Robótica Educacional (ROB-301)
('Laboratório de Robótica com kits Arduino e LEGO Mindstorms', 'ROB-301'),
('Tablets para atividades interativas', 'ROB-301'),

-- 3. Design Digital (ARTD-201)
('Laboratório de Informática com 30 computadores', 'ARTD-201'),
('Impressora 3D para cursos de design e engenharia', 'ARTD-201'),

-- 4. Fisiologia do Exercício (EDF-101)
('Ginásio esportivo coberto', 'EDF-101'),
('Sala de recursos para alunos com necessidades especiais', 'EDF-101'),

-- 5. História da Arte (ART-101)
('Ateliê de arte com cavaletes e materiais', 'ART-101'),
('Projetor multimídia em todas as salas', 'ART-101'),

-- Demais cursos com 1 necessidade (13 cursos)
('Laboratório de Informática com 30 computadores', 'MAT-101'),             -- Cálculo
('Sistema de áudio com microfone sem fio', 'MATF-201'),                    -- Matemática Financeira
('Laboratório de Física com kits de óptica e mecânica', 'FISQ-301'),       -- Física Quântica
('Biblioteca com acervo atualizado por disciplina', 'HIST-101'),           -- História Antiga
('Lousa digital interativa', 'GEO-101'),                                   -- Geografia Humana
('Sala de estudos em grupo com divisórias', 'FIL-101'),                    -- Filosofia
('Auditório para 100 pessoas com palco', 'SOC-101'),                       -- Sociologia
('Rampas e elevadores para cadeirantes', 'PORT-101'),                      -- Gramática
('Laboratório de Informática com 30 computadores', 'ING-101'),             -- Inglês
('Sistema de áudio com microfone sem fio', 'ESP-101'),                     -- Espanhol
('Biblioteca com acervo atualizado por disciplina', 'LIT-101'),            -- Literatura Mundial
('Auditório para 100 pessoas com palco', 'LITB-201'),                      -- Literatura Brasileira
('Sala de recursos para alunos com necessidades especiais', 'PSI-101');    -- Psicologia

INSERT INTO Avaliar (CodigoDisc, NomeAluno, SobrenomeAluno, TelefoneAluno, NomeProf, SobrenomeProf, TelefoneProf, ClassDidatica, ClassMaterial, ClassRelevancia, ClassInfraestrutura) VALUES
-- Avaliações baseadas nas matrículas e ministrações
('MAT101-1', 'Ana', 'Silva', '(11) 98765-4321', 'Ricardo', 'Mendes', '(11) 98765-4336', 5, 4, 5, 4),
('FIS101-1', 'Ana', 'Silva', '(11) 98765-4321', 'Tiago', 'Nunes', '(11) 98765-4338', 4, 5, 4, 3),
('MAT101-2', 'Bruno', 'Oliveira', '(11) 98765-4322', 'Dante', 'Cavalcanti', '(11) 98765-4353', 5, 5, 4, 5),
('QUI101-1', 'Carla', 'Santos', '(11) 98765-4323', 'Úrsula', 'Campos', '(11) 98765-4339', 4, 4, 5, 5),
('MATF201-1', 'Daniel', 'Costa', '(11) 98765-4324', 'Norberto', 'Ramos', '(11) 98765-4383', 3, 4, 4, 3),
('MAT101-1', 'Eduarda', 'Martins', '(11) 98765-4325', 'Ricardo', 'Mendes', '(11) 98765-4336', 5, 5, 5, 4),
('MAT101-2', 'Felipe', 'Pereira', '(11) 98765-4326', 'Dante', 'Cavalcanti', '(11) 98765-4353', 4, 3, 4, 4),
('QUI101-1', 'Gabriela', 'Almeida', '(11) 98765-4327', 'Úrsula', 'Campos', '(11) 98765-4339', 5, 5, 5, 5),
('MATF201-1', 'Henrique', 'Rodrigues', '(11) 98765-4328', 'Norberto', 'Ramos', '(11) 98765-4383', 4, 4, 3, 4),
('MAT101-1', 'Isabela', 'Ferreira', '(11) 98765-4329', 'Ricardo', 'Mendes', '(11) 98765-4336', 3, 4, 5, 3),
('PORT101-1', 'Ana', 'Silva', '(11) 98765-4321', 'Sandra', 'Vieira', '(11) 98765-4337', 4, 5, 4, 4),
('HIST101-1', 'Bruno', 'Oliveira', '(11) 98765-4322', 'Vitor', 'Duarte', '(11) 98765-4340', 5, 4, 5, 4),
('ING101-1', 'Carla', 'Santos', '(11) 98765-4323', 'Alice', 'Teixeira', '(11) 98765-4345', 4, 5, 4, 5),
('ESP101-1', 'Daniel', 'Costa', '(11) 98765-4324', 'Giovanna', 'Fontes', '(11) 98765-4356', 3, 4, 3, 4),
('ART101-1', 'Eduarda', 'Martins', '(11) 98765-4325', 'Yara', 'Queiroz', '(11) 98765-4343', 5, 5, 4, 5),
('GEO101-1', 'Felipe', 'Pereira', '(11) 98765-4326', 'Wanessa', 'Oliveira', '(11) 98765-4341', 4, 4, 5, 4),
('FIL101-1', 'Gabriela', 'Almeida', '(11) 98765-4327', 'Bernardo', 'Andrade', '(11) 98765-4351', 3, 3, 4, 3),
('EDF101-1', 'Bruno', 'Oliveira', '(11) 98765-4322', 'Zacarias', 'Rocha', '(11) 98765-4344', 5, 4, 5, 4),
('ROB301-1', 'Daniel', 'Costa', '(11) 98765-4324', 'Thales', 'Ximenes', '(11) 98765-4389', 4, 5, 5, 5),
('BIOM301-1', 'Henrique', 'Rodrigues', '(11) 98765-4328', 'Olívia', 'Santana', '(11) 98765-4384', 5, 5, 4, 4);

INSERT INTO AssociarFuncionario (Cidade, Estado, Pais, Predio, NomeFuncionario, SobrenomeFuncionario, TelefoneFuncionario)
VALUES
-- Brasil (12 unidades)
('São Paulo', 'SP', 'Brasil', 'Prédio Acadêmico I', 'Beto', 'Silveira', '(11) 98765-4346'),
('São Paulo', 'SP', 'Brasil', 'Prédio de Laboratórios', 'Cecília', 'Uchoa', '(11) 98765-4347'),
('Rio de Janeiro', 'RJ', 'Brasil', 'Campus Praia Vermelha', 'Dário', 'Valente', '(11) 98765-4348'),
('Rio de Janeiro', 'RJ', 'Brasil', 'Prédio Histórico', 'Elaine', 'Xavier', '(11) 98765-4349'),
('Belo Horizonte', 'MG', 'Brasil', 'Bloco A', 'Fabio', 'Zimmermann', '(11) 98765-4350'),
('Belo Horizonte', 'MG', 'Brasil', 'Bloco B', 'Gustavo', 'Araújo', '(11) 98765-4366'),
('Porto Alegre', 'RS', 'Brasil', 'Prédio Central', 'Helena', 'Barros', '(11) 98765-4367'),
('Curitiba', 'PR', 'Brasil', 'Torre do Conhecimento', 'Igor', 'Castro', '(11) 98765-4368'),
('Salvador', 'BA', 'Brasil', 'Prédio Cultural', 'Juliana', 'Dantas', '(11) 98765-4369'),
('Recife', 'PE', 'Brasil', 'Campus Recife Antigo', 'Leonardo', 'Espinosa', '(11) 98765-4370'),
('Brasília', 'DF', 'Brasil', 'Asa Norte', 'Mariana', 'Fagundes', '(11) 98765-4371'),
('Fortaleza', 'CE', 'Brasil', 'Prédio Litorâneo', 'Nelson', 'Guedes', '(11) 98765-4372'),

-- Portugal (3 unidades)
('Lisboa', 'Lisboa', 'Portugal', 'Edifício Marquês de Pombal', 'Olívia', 'Horta', '(11) 98765-4373'),
('Porto', 'Porto', 'Portugal', 'Campus Ribeira', 'Paulo', 'Ibrahim', '(11) 98765-4374'),
('Coimbra', 'Coimbra', 'Portugal', 'Prédio Universitário', 'Queila', 'Jardim', '(11) 98765-4375'),

-- Estados Unidos (3 unidades)
('Nova York', 'NY', 'Estados Unidos', 'Manhattan Campus', 'Roberto', 'Klein', '(11) 98765-4376'),
('Boston', 'MA', 'Estados Unidos', 'Harvard Annex', 'Simone', 'Lopes', '(11) 98765-4377'),
('Los Angeles', 'CA', 'Estados Unidos', 'Sunset Tower', 'Túlio', 'Marques', '(11) 98765-4378'),

-- Outros países (2 unidades)
('Toronto', 'Ontário', 'Canadá', 'Maple Leaf Building', 'Úrsula', 'Nobre', '(11) 98765-4379'),
('Tóquio', 'Tóquio', 'Japão', 'Sakura Hall', 'Valter', 'Oliveira', '(11) 98765-4380');

INSERT INTO AssociarAluno (Cidade, Estado, Pais, Predio, NomeAluno, SobrenomeAluno, TelefoneAluno)
VALUES
-- Cada unidade recebe 2 alunos (40 alunos / 20 unidades = 2 por unidade)

-- Brasil (12 unidades)
('São Paulo', 'SP', 'Brasil', 'Prédio Acadêmico I', 'Ana', 'Silva', '(11) 98765-4321'),
('São Paulo', 'SP', 'Brasil', 'Prédio Acadêmico I', 'Bruno', 'Oliveira', '(11) 98765-4322'),
('São Paulo', 'SP', 'Brasil', 'Prédio de Laboratórios', 'Carla', 'Santos', '(11) 98765-4323'),
('São Paulo', 'SP', 'Brasil', 'Prédio de Laboratórios', 'Daniel', 'Costa', '(11) 98765-4324'),
('Rio de Janeiro', 'RJ', 'Brasil', 'Campus Praia Vermelha', 'Eduarda', 'Martins', '(11) 98765-4325'),
('Rio de Janeiro', 'RJ', 'Brasil', 'Campus Praia Vermelha', 'Felipe', 'Pereira', '(11) 98765-4326'),
('Rio de Janeiro', 'RJ', 'Brasil', 'Prédio Histórico', 'Gabriela', 'Almeida', '(11) 98765-4327'),
('Rio de Janeiro', 'RJ', 'Brasil', 'Prédio Histórico', 'Henrique', 'Rodrigues', '(11) 98765-4328'),
('Belo Horizonte', 'MG', 'Brasil', 'Bloco A', 'Isabela', 'Ferreira', '(11) 98765-4329'),
('Belo Horizonte', 'MG', 'Brasil', 'Bloco A', 'João', 'Gomes', '(11) 98765-4330'),
('Belo Horizonte', 'MG', 'Brasil', 'Bloco B', 'Larissa', 'Lima', '(11) 98765-4331'),
('Belo Horizonte', 'MG', 'Brasil', 'Bloco B', 'Marcos', 'Souza', '(11) 98765-4332'),
('Porto Alegre', 'RS', 'Brasil', 'Prédio Central', 'Natália', 'Barbosa', '(11) 98765-4333'),
('Porto Alegre', 'RS', 'Brasil', 'Prédio Central', 'Otávio', 'Ribeiro', '(11) 98765-4334'),
('Curitiba', 'PR', 'Brasil', 'Torre do Conhecimento', 'Patrícia', 'Cardoso', '(11) 98765-4335'),
('Curitiba', 'PR', 'Brasil', 'Torre do Conhecimento', 'Rafael', 'Moraes', '(11) 98765-4361'),
('Salvador', 'BA', 'Brasil', 'Prédio Cultural', 'Sofia', 'Nascimento', '(11) 98765-4362'),
('Salvador', 'BA', 'Brasil', 'Prédio Cultural', 'Thiago', 'Ornellas', '(11) 98765-4363'),
('Recife', 'PE', 'Brasil', 'Campus Recife Antigo', 'Vanessa', 'Prado', '(11) 98765-4364'),
('Recife', 'PE', 'Brasil', 'Campus Recife Antigo', 'William', 'Queiroz', '(11) 98765-4365'),
('Brasília', 'DF', 'Brasil', 'Asa Norte', 'Arthur', 'Vasconcelos', '(11) 98765-4391'),
('Brasília', 'DF', 'Brasil', 'Asa Norte', 'Beatriz', 'Werner', '(11) 98765-4392'),
('Fortaleza', 'CE', 'Brasil', 'Prédio Litorâneo', 'Caio', 'Xavier', '(11) 98765-4393'),
('Fortaleza', 'CE', 'Brasil', 'Prédio Litorâneo', 'Daniela', 'Yamamoto', '(11) 98765-4394'),

-- Portugal (3 unidades)
('Lisboa', 'Lisboa', 'Portugal', 'Edifício Marquês de Pombal', 'Erick', 'Zamboni', '(11) 98765-4395'),
('Lisboa', 'Lisboa', 'Portugal', 'Edifício Marquês de Pombal', 'Fernanda', 'Albuquerque', '(11) 98765-4396'),
('Porto', 'Porto', 'Portugal', 'Campus Ribeira', 'Gustavo', 'Bittencourt', '(11) 98765-4397'),
('Porto', 'Porto', 'Portugal', 'Campus Ribeira', 'Heloísa', 'Coutinho', '(11) 98765-4398'),
('Coimbra', 'Coimbra', 'Portugal', 'Prédio Universitário', 'Igor', 'Dorneles', '(11) 98765-4399'),
('Coimbra', 'Coimbra', 'Portugal', 'Prédio Universitário', 'Juliana', 'Espíndola', '(11) 98765-4400'),

-- Estados Unidos (3 unidades)
('Nova York', 'NY', 'Estados Unidos', 'Manhattan Campus', 'Kevin', 'Ferreira', '(11) 98765-4401'),
('Nova York', 'NY', 'Estados Unidos', 'Manhattan Campus', 'Larissa', 'Gonçalves', '(11) 98765-4402'),
('Boston', 'MA', 'Estados Unidos', 'Harvard Annex', 'Mateus', 'Henrique', '(11) 98765-4403'),
('Boston', 'MA', 'Estados Unidos', 'Harvard Annex', 'Nina', 'Ibrahim', '(11) 98765-4404'),
('Los Angeles', 'CA', 'Estados Unidos', 'Sunset Tower', 'Otto', 'Junqueira', '(11) 98765-4405'),
('Los Angeles', 'CA', 'Estados Unidos', 'Sunset Tower', 'Paula', 'Klein', '(11) 98765-4406'),

-- Outros países (2 unidades)
('Toronto', 'Ontário', 'Canadá', 'Maple Leaf Building', 'Rafaela', 'Lemos', '(11) 98765-4407'),
('Toronto', 'Ontário', 'Canadá', 'Maple Leaf Building', 'Samuel', 'Moura', '(11) 98765-4408'),
('Tóquio', 'Tóquio', 'Japão', 'Sakura Hall', 'Tatiane', 'Nogueira', '(11) 98765-4409'),
('Tóquio', 'Tóquio', 'Japão', 'Sakura Hall', 'Vinícius', 'Oliveira', '(11) 98765-4410');

INSERT INTO AssociarProfessor (Cidade, Estado, Pais, Predio, NomeProf, SobrenomeProf, TelefoneProf)
VALUES
-- Cada unidade recebe pelo menos 1 professor (20 associações)
-- Brasil (12 unidades)
('São Paulo', 'SP', 'Brasil', 'Prédio Acadêmico I', 'Ricardo', 'Mendes', '(11) 98765-4336'),
('São Paulo', 'SP', 'Brasil', 'Prédio de Laboratórios', 'Sandra', 'Vieira', '(11) 98765-4337'),
('Rio de Janeiro', 'RJ', 'Brasil', 'Campus Praia Vermelha', 'Tiago', 'Nunes', '(11) 98765-4338'),
('Rio de Janeiro', 'RJ', 'Brasil', 'Prédio Histórico', 'Úrsula', 'Campos', '(11) 98765-4339'),
('Belo Horizonte', 'MG', 'Brasil', 'Bloco A', 'Vitor', 'Duarte', '(11) 98765-4340'),
('Belo Horizonte', 'MG', 'Brasil', 'Bloco B', 'Wanessa', 'Oliveira', '(11) 98765-4341'),
('Porto Alegre', 'RS', 'Brasil', 'Prédio Central', 'Xavier', 'Pinto', '(11) 98765-4342'),
('Curitiba', 'PR', 'Brasil', 'Torre do Conhecimento', 'Yara', 'Queiroz', '(11) 98765-4343'),
('Salvador', 'BA', 'Brasil', 'Prédio Cultural', 'Zacarias', 'Rocha', '(11) 98765-4344'),
('Recife', 'PE', 'Brasil', 'Campus Recife Antigo', 'Alice', 'Teixeira', '(11) 98765-4345'),
('Brasília', 'DF', 'Brasil', 'Asa Norte', 'Bernardo', 'Andrade', '(11) 98765-4351'),
('Fortaleza', 'CE', 'Brasil', 'Prédio Litorâneo', 'Clarice', 'Borges', '(11) 98765-4352'),

-- Portugal (3 unidades)
('Lisboa', 'Lisboa', 'Portugal', 'Edifício Marquês de Pombal', 'Dante', 'Cavalcanti', '(11) 98765-4353'),
('Porto', 'Porto', 'Portugal', 'Campus Ribeira', 'Elisa', 'Dias', '(11) 98765-4354'),
('Coimbra', 'Coimbra', 'Portugal', 'Prédio Universitário', 'Fernando', 'Esteves', '(11) 98765-4355'),

-- Estados Unidos (3 unidades)
('Nova York', 'NY', 'Estados Unidos', 'Manhattan Campus', 'Giovanna', 'Fontes', '(11) 98765-4356'),
('Boston', 'MA', 'Estados Unidos', 'Harvard Annex', 'Heitor', 'Guerra', '(11) 98765-4357'),
('Los Angeles', 'CA', 'Estados Unidos', 'Sunset Tower', 'Ivana', 'Holanda', '(11) 98765-4358'),

-- Outros países (2 unidades)
('Toronto', 'Ontário', 'Canadá', 'Maple Leaf Building', 'Julio', 'Ivo', '(11) 98765-4359'),
('Tóquio', 'Tóquio', 'Japão', 'Sakura Hall', 'Karina', 'Jesus', '(11) 98765-4360'),

-- As 10 unidades seguintes recebem um segundo professor
-- Brasil (8 unidades) + Portugal (2 unidades) = 10 unidades extras
('São Paulo', 'SP', 'Brasil', 'Prédio Acadêmico I', 'Luiz', 'Pereira', '(11) 98765-4381'),
('São Paulo', 'SP', 'Brasil', 'Prédio de Laboratórios', 'Márcia', 'Quintana', '(11) 98765-4382'),
('Rio de Janeiro', 'RJ', 'Brasil', 'Campus Praia Vermelha', 'Norberto', 'Ramos', '(11) 98765-4383'),
('Rio de Janeiro', 'RJ', 'Brasil', 'Prédio Histórico', 'Olívia', 'Santana', '(11) 98765-4384'),
('Belo Horizonte', 'MG', 'Brasil', 'Bloco A', 'Pedro', 'Teixeira', '(11) 98765-4385'),
('Belo Horizonte', 'MG', 'Brasil', 'Bloco B', 'Quésia', 'Ulhoa', '(11) 98765-4386'),
('Porto Alegre', 'RS', 'Brasil', 'Prédio Central', 'Rogério', 'Vasconcelos', '(11) 98765-4387'),
('Curitiba', 'PR', 'Brasil', 'Torre do Conhecimento', 'Sueli', 'Werneck', '(11) 98765-4388'),
('Lisboa', 'Lisboa', 'Portugal', 'Edifício Marquês de Pombal', 'Thales', 'Ximenes', '(11) 98765-4389'),
('Porto', 'Porto', 'Portugal', 'Campus Ribeira', 'Úrsula', 'Yamada', '(11) 98765-4390');
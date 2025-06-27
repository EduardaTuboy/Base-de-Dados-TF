from faker import Faker
import random
import secrets
import string
from datetime import datetime, timedelta

fake = Faker('pt_BR')

def gerar_data_nascimento():
    end_date = datetime.now() - timedelta(days=18*365)
    start_date = end_date - timedelta(days=7*365)
    return fake.date_between(start_date=start_date, end_date=end_date)

def gerar_senha_segura(tamanho=12):
    caracteres = string.ascii_letters + string.digits + string.punctuation
    return ''.join(secrets.choice(caracteres) for _ in range(tamanho))

NUM_ALUNOS = 10000
DISCIPLINAS = [
    'MAT101-1', 'MAT101-2', 'FIS101-1', 'QUI101-1', 'MATF201-1',
    'HIST101-1', 'GEO101-1', 'FIL101-1', 'SOC101-1',
    'PORT101-1', 'ING101-1', 'ESP101-1', 'LIT101-1', 'LITB201-1',
    'ART101-1', 'EDF101-1', 'ARTD201-1',
    'PSI101-1', 'ROB301-1', 'BIOM301-1'
]
SEMESTRES = [
    {'data_matric': '2025-02-02', 'data_limite': '2025-02-15'},
    {'data_matric': '2025-07-25', 'data_limite': '2025-08-04'}
]

UNIDADES = [
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
    ('Lisboa', 'Lisboa', 'Portugal', 'Edifício Marquês de Pombal'),
    ('Porto', 'Porto', 'Portugal', 'Campus Ribeira'),
    ('Coimbra', 'Coimbra', 'Portugal', 'Prédio Universitário'),
    ('Nova York', 'NY', 'Estados Unidos', 'Manhattan Campus'),
    ('Boston', 'MA', 'Estados Unidos', 'Harvard Annex'),
    ('Los Angeles', 'CA', 'Estados Unidos', 'Sunset Tower'),
    ('Toronto', 'Ontário', 'Canadá', 'Maple Leaf Building'),
    ('Tóquio', 'Tóquio', 'Japão', 'Sakura Hall')
]

ARQUIVO_USUARIOS = 'dados_usuarios_alunos_associar.sql'
ARQUIVO_SENHAS = 'dados_senhas.sql'
ARQUIVO_MATRICULAS = 'dados_matriculas.sql'

with open(ARQUIVO_USUARIOS, 'w', encoding='utf-8') as arquivo_usuarios, \
     open(ARQUIVO_SENHAS, 'w', encoding='utf-8') as arquivo_senhas, \
     open(ARQUIVO_MATRICULAS, 'w', encoding='utf-8') as arquivo_matriculas:
    
    # Cabeçalhos
    arquivo_usuarios.write("-- Script SQL gerado automaticamente\n")
    arquivo_usuarios.write("-- Dados de Usuarios, Alunos e AssociarAluno\n\n")
    
    arquivo_senhas.write("-- Script SQL gerado automaticamente\n")
    arquivo_senhas.write("-- Dados de Senhas\n\n")
    
    arquivo_matriculas.write("-- Script SQL gerado automaticamente\n")
    arquivo_matriculas.write("-- Dados de Matrículas\n\n")
    
    alunos_por_unidade = NUM_ALUNOS // len(UNIDADES)
    
    for i in range(NUM_ALUNOS):
        # Gerar dados do aluno
        nome = fake.first_name()
        sobrenome = fake.last_name()
        telefone = fake.cellphone_number()
        email = fake.unique.email()
        data_nasc = gerar_data_nascimento()
        endereco = fake.address().replace('\n', ', ').replace("'", "''")
        sexo = random.choice(['M', 'F'])
        
        arquivo_usuarios.write(f"INSERT INTO Usuario (Nome, Sobrenome, Telefone, Posicao, Data_Nasc, Endereco, Sexo, Email) VALUES\n")
        arquivo_usuarios.write(f"('{nome}', '{sobrenome}', '{telefone}', 'Aluno', '{data_nasc}', '{endereco}', '{sexo}', '{email}');\n")
        
        arquivo_usuarios.write(f"INSERT INTO Aluno (Nome, Sobrenome, Telefone) VALUES\n")
        arquivo_usuarios.write(f"('{nome}', '{sobrenome}', '{telefone}');\n")
        
        unidade_index = i // alunos_por_unidade
        cidade, estado, pais, predio = UNIDADES[unidade_index]
        
        arquivo_usuarios.write(f"INSERT INTO AssociarAluno (Cidade, Estado, Pais, Predio, NomeAluno, SobrenomeAluno, TelefoneAluno) VALUES\n")
        arquivo_usuarios.write(f"('{cidade}', '{estado}', '{pais}', '{predio}', '{nome}', '{sobrenome}', '{telefone}');\n\n")
        
        senha = '123'
        arquivo_senhas.write(f"INSERT INTO SenhaUsuario (Email, Senha) VALUES\n")
        arquivo_senhas.write(f"('{email}', '{senha}');\n")
        
        disciplinas_aluno = random.sample(DISCIPLINAS, 10)
        for disc in disciplinas_aluno:
            semestre = random.choice(SEMESTRES)
            data_matric = semestre['data_matric']
            data_limite = semestre['data_limite']
            
            if data_matric == '2025-02-02':
                nota = round(random.uniform(0, 10), 2)
                ativa = False
                concluida = nota >= 5
                reprovada = nota < 5
            else:  
                nota = "NULL"
                ativa = True
                concluida = False
                reprovada = False
            
            bolsa = random.choice([None, 'Extensão', 'Monitoria', 'Pesquisa'])
            bolsa_str = f"'{bolsa}'" if bolsa else 'NULL'
            
            desconto = random.choice([None, 'Mensalidade10%', 'Mensalidade50%', 'Mensalidade70%', 'Mensalidade100%'])
            desconto_str = f"'{desconto}'" if desconto else 'NULL'
            
            taxas = round(random.uniform(0, 1000), 2)
            
            arquivo_matriculas.write(f"INSERT INTO Matricula (NomeAluno, SobrenomeAluno, TelefoneAluno, CodigoDisc, DataMatric, Ativa, Trancada, Concluida, Reprovada, Nota, Bolsas, Descontos, Data_Limite, Taxas) VALUES\n")
            arquivo_matriculas.write(f"('{nome}', '{sobrenome}', '{telefone}', '{disc}', '{data_matric}', {ativa}, FALSE, {concluida}, {reprovada}, {nota}, {bolsa_str}, {desconto_str}, '{data_limite}', {taxas});\n")
        
        if (i + 1) % 1000 == 0:
            print(f"Gerados {i + 1} alunos, {(i + 1)} senhas e {(i + 1)*10} matrículas...")

print(f"\nArquivos gerados com sucesso!")
print(f"- {ARQUIVO_USUARIOS}: Usuários, Alunos e Associações")
print(f"- {ARQUIVO_SENHAS}: Senhas dos usuários")
print(f"- {ARQUIVO_MATRICULAS}: Matrículas dos alunos")
print(f"Total: {NUM_ALUNOS} alunos, {NUM_ALUNOS} senhas e {NUM_ALUNOS * 10} matrículas")
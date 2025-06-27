from faker import Faker
import random
from datetime import datetime, timedelta

fake = Faker('pt_BR')

def gerar_data_nascimento():
    end_date = datetime.now() - timedelta(days=18*365)
    start_date = end_date - timedelta(days=7*365)
    return fake.date_between(start_date=start_date, end_date=end_date)

# Número de alunos a serem gerados
NUM_ALUNOS = 10000

# Nome do arquivo de saída
ARQUIVO_SQL = 'dados_alunos.sql'

with open(ARQUIVO_SQL, 'w', encoding='utf-8') as arquivo:
    # Escrever cabeçalho
    arquivo.write("-- Script SQL gerado automaticamente\n")
    arquivo.write("-- Dados de alunos e usuários\n\n")
    
    for i in range(NUM_ALUNOS):
        nome = fake.first_name()
        sobrenome = fake.last_name()
        telefone = fake.cellphone_number()  # Garante número de celular
        email = fake.unique.email()
        data_nasc = gerar_data_nascimento()
        endereco = fake.address().replace('\n', ', ').replace("'", "''")  # Escapa aspas simples
        sexo = random.choice(['M', 'F'])
        
        # Escrever INSERT para Usuario
        arquivo.write(f"INSERT INTO Usuario (Nome, Sobrenome, Telefone, Posicao, Data_Nasc, Endereco, Sexo, Email) VALUES\n")
        arquivo.write(f"('{nome}', '{sobrenome}', '{telefone}', 'Aluno', '{data_nasc}', '{endereco}', '{sexo}', '{email}');\n")
        
        # Escrever INSERT para Aluno
        arquivo.write(f"INSERT INTO Aluno (Nome, Sobrenome, Telefone) VALUES\n")
        arquivo.write(f"('{nome}', '{sobrenome}', '{telefone}');\n\n")
        
        # Mostrar progresso a cada 1000 registros
        if (i + 1) % 1000 == 0:
            print(f"Gerados {i + 1} registros de {NUM_ALUNOS}...")

print(f"\nArquivo '{ARQUIVO_SQL}' gerado com sucesso com {NUM_ALUNOS} alunos!")
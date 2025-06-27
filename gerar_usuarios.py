from faker import Faker
import random
from datetime import datetime, timedelta

# Configuração do Faker para português do Brasil
fake = Faker('pt_BR')

# Listas para armazenar os dados gerados
usuarios = []
alunos = []
funcionarios = []
professores = []
departamentos = []

# Mapeamento de departamentos com suas especializações
departamentos_especializacoes = {
    'DEPT-MAT': 'Matemática',
    'DEPT-FIS': 'Física',
    'DEPT-QUI': 'Química',
    'DEPT-MATF': 'Matemática Financeira',
    'DEPT-FISQ': 'Física Quântica',
    'DEPT-QUIO': 'Química Orgânica',
    'DEPT-HIST': 'História',
    'DEPT-GEO': 'Geografia',
    'DEPT-FIL': 'Filosofia',
    'DEPT-SOC': 'Sociologia',
    'DEPT-PORT': 'Português',
    'DEPT-ING': 'Inglês',
    'DEPT-ESP': 'Espanhol',
    'DEPT-FRA': 'Francês',
    'DEPT-LIT': 'Literatura',
    'DEPT-LITB': 'Literatura Brasileira',
    'DEPT-ART': 'Artes',
    'DEPT-EDF': 'Educação Física',
    'DEPT-ARTD': 'Arte Digital',
    'DEPT-PSI': 'Psicologia',
    'DEPT-PSIP': 'Psychopedagogia',
    'DEPT-EDTEC': 'Educação Tecnológica',
    'DEPT-ROB': 'Robótica Educacional',
    'DEPT-QUIA': 'Química Analítica',
    'DEPT-BIOM': 'Biologia Molecular',
    'DEPT-FISN': 'Física Nuclear',
    'DEPT-EDFIN': 'Educação Financeira'
}

# Códigos de disciplinas por departamento
codigos_disciplinas = {
    'DEPT-MAT': 'MAT-101',
    'DEPT-FIS': 'FIS-101',
    'DEPT-QUI': 'QUI-101',
    'DEPT-MATF': 'MATF-201',
    'DEPT-FISQ': 'FISQ-301',
    'DEPT-QUIO': 'QUIO-201',
    'DEPT-HIST': 'HIST-101',
    'DEPT-GEO': 'GEO-101',
    'DEPT-FIL': 'FIL-101',
    'DEPT-SOC': 'SOC-101',
    'DEPT-PORT': 'PORT-101',
    'DEPT-ING': 'ING-101',
    'DEPT-ESP': 'ESP-101',
    'DEPT-FRA': 'FRA-201',
    'DEPT-LIT': 'LIT-101',
    'DEPT-LITB': 'LITB-201',
    'DEPT-ART': 'ART-101',
    'DEPT-EDF': 'EDF-101',
    'DEPT-ARTD': 'ARTD-201',
    'DEPT-PSI': 'PSI-101',
    'DEPT-PSIP': 'PSIP-201',
    'DEPT-EDTEC': 'EDTEC-201',
    'DEPT-ROB': 'ROB-301',
    'DEPT-QUIA': 'QUIA-301',
    'DEPT-BIOM': 'BIOM-301',
    'DEPT-FISN': 'FISN-401',
    'DEPT-EDFIN': 'EDFIN-201'
}

# Opções para os campos específicos
posicoes = ['Aluno', 'Professor', 'Funcionário']
sexos = ['M', 'F']
operacoes = ['Limpeza', 'Secretaria', 'Biblioteca', 'TI', 'Copa']

# Função para gerar uma data de nascimento entre 18 e 70 anos atrás
def gerar_data_nascimento():
    hoje = datetime.now()
    anos = random.randint(18, 70)
    dias = random.randint(0, 365)
    return (hoje - timedelta(days=anos*365 + dias)).date()

# Quantidade de registros a serem gerados
num_usuarios = 10000  # Total de usuários
num_alunos = 8000     # 60% alunos
num_professores = 1500   # 20% professores
num_funcionarios = num_usuarios - num_alunos - num_professores

# Gerar usuários
emails_utilizados = set()

for _ in range(num_usuarios):
    nome = fake.first_name()
    sobrenome = fake.last_name()
    telefone = f"({fake.random_int(11, 99)}) {fake.random_int(90000, 99999)}-{fake.random_int(1000, 9999)}"
    
    # Garantir email único
    while True:
        email = fake.email()
        if email not in emails_utilizados:
            emails_utilizados.add(email)
            break
    
    # Determinar a posição baseada no tipo de usuário
    if _ < num_alunos:
        posicao = 'Aluno'
    elif _ < num_alunos + num_professores:
        posicao = 'Professor'
    else:
        posicao = 'Funcionário'
    
    usuario = {
        'Nome': nome,
        'Sobrenome': sobrenome,
        'Telefone': telefone,
        'Posicao': posicao,
        'Data_Nasc': gerar_data_nascimento(),
        'Endereco': fake.address().replace('\n', ', '),
        'Sexo': random.choice(sexos),
        'Email': email
    }
    usuarios.append(usuario)
    
    # Adicionar às tabelas específicas
    if posicao == 'Aluno':
        alunos.append({
            'Nome': nome,
            'Sobrenome': sobrenome,
            'Telefone': telefone
        })
    elif posicao == 'Professor':
        # Selecionar um departamento aleatório e obter sua especialização
        dept_codigo, especializacao = random.choice(list(departamentos_especializacoes.items()))
        
        professores.append({
            'Nome': nome,
            'Sobrenome': sobrenome,
            'Telefone': telefone,
            'Especializacao': especializacao,
            'Titulacao': random.choice(['Graduação', 'Especialização', 'Mestrado', 'Doutorado'])
        })
        
        # Adicionar ao departamento se ainda não estiver ocupado
        dept_existente = next((d for d in departamentos if d['Codigo'] == dept_codigo), None)
        if not dept_existente:
            departamentos.append({
                'Codigo': dept_codigo,
                'Nome': f"Departamento de {especializacao}",
                'NomeProf': nome,
                'SobrenomeProf': sobrenome,
                'TelefoneProf': telefone,
                'CodigoDisciplina': codigos_disciplinas[dept_codigo]
            })
    else:
        funcionarios.append({
            'Nome': nome,
            'Sobrenome': sobrenome,
            'Telefone': telefone,
            'Operacao': random.choice(operacoes)
        })

# Preencher departamentos restantes com professores fictícios
for dept_codigo, especializacao in departamentos_especializacoes.items():
    dept_existente = next((d for d in departamentos if d['Codigo'] == dept_codigo), None)
    if not dept_existente:
        nome = fake.first_name()
        sobrenome = fake.last_name()
        telefone = f"({fake.random_int(11, 99)}) {fake.random_int(90000, 99999)}-{fake.random_int(1000, 9999)}"
        
        departamentos.append({
            'Codigo': dept_codigo,
            'Nome': f"Departamento de {especializacao}",
            'NomeProf': nome,
            'SobrenomeProf': sobrenome,
            'TelefoneProf': telefone,
            'CodigoDisciplina': codigos_disciplinas[dept_codigo]
        })

# Função para gerar comandos SQL
def gerar_sql_insert(tabela, dados):
    inserts = []
    for registro in dados:
        colunas = ', '.join(registro.keys())
        valores = []
        for valor in registro.values():
            if isinstance(valor, str):
                valor = valor.replace("'", "''")  # Escapar aspas simples
                valores.append(f"'{valor}'")
            elif isinstance(valor, datetime):
                valores.append(f"'{valor.strftime('%Y-%m-%d')}'")
            elif valor is None:
                valores.append('NULL')
            else:
                valores.append(str(valor))
        
        valores_str = ', '.join(valores)
        inserts.append(f"INSERT INTO {tabela} ({colunas}) VALUES ({valores_str});")
    return inserts

# Gerar comandos SQL
usuario_sql = gerar_sql_insert('Usuario', usuarios)
aluno_sql = gerar_sql_insert('Aluno', alunos)
funcionario_sql = gerar_sql_insert('Funcionario', funcionarios)
professor_sql = gerar_sql_insert('Professor', professores)
departamento_sql = gerar_sql_insert('Departamento', departamentos)

# Salvar em um arquivo ou imprimir
with open('dados_falsos_com_departamentos.sql', 'w', encoding='utf-8') as f:
    f.write('-- Inserções para a tabela Usuario\n')
    f.write('\n'.join(usuario_sql))
    f.write('\n\n-- Inserções para a tabela Aluno\n')
    f.write('\n'.join(aluno_sql))
    f.write('\n\n-- Inserções para a tabela Funcionario\n')
    f.write('\n'.join(funcionario_sql))
    f.write('\n\n-- Inserções para a tabela Professor\n')
    f.write('\n'.join(professor_sql))
    f.write('\n\n-- Inserções para a tabela Departamento\n')
    f.write('\n'.join(departamento_sql))

print("Script SQL gerado com sucesso no arquivo 'dados_falsos_com_departamentos.sql'")
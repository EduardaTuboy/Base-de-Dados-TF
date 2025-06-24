import random
from datetime import datetime, timedelta

# Dados dos alunos
alunos = [
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
    ('Vinícius', 'Oliveira', '(11) 98765-4410')
]

# Dados das disciplinas
disciplinas = [
    'MAT101-1', 'MAT101-2', 'FIS101-1', 'QUI101-1', 'MATF201-1',
    'HIST101-1', 'GEO101-1', 'FIL101-1', 'SOC101-1',
    'PORT101-1', 'ING101-1', 'ESP101-1', 'LIT101-1', 'LITB201-1',
    'ART101-1', 'EDF101-1', 'ARTD201-1',
    'PSI101-1', 'ROB301-1', 'BIOM301-1'
]

# Configuração do random
random.seed(42)  # Para resultados reproduzíveis

# Gerar todas as combinações aluno-disciplina
combinacoes = [(aluno, disc) for aluno in alunos for disc in disciplinas]

# Selecionar combinações para ter duas matrículas (640) e uma (120)
indices = list(range(len(combinacoes)))
random.shuffle(indices)
combinacoes_duplas = indices[:640]
combinacoes_unicas = indices[640:760]

matriculas = []
datas = {
    '2025-02-02': '2025-02-15',
    '2025-07-25': '2025-08-04'
}

# Função para gerar status e nota
def gerar_status_nota():
    status = ['Ativa', 'Trancada', 'Concluida', 'Reprovada']
    pesos = [40, 5, 45, 10]
    escolha = random.choices(status, weights=pesos, k=1)[0]
    
    if escolha == 'Concluida':
        nota = round(random.uniform(5.0, 10.0), 1)
    elif escolha == 'Reprovada':
        nota = round(random.uniform(0.0, 4.9), 1)
    else:
        nota = None
    
    return escolha, nota

# Função para gerar bolsas e descontos
def gerar_beneficios():
    bolsas = [None, 'Pesquisa', 'Monitoria', 'Extensão']
    pesos_bolsas = [70, 10, 10, 10]
    bolsa = random.choices(bolsas, weights=pesos_bolsas, k=1)[0]
    
    descontos = [None, 'Mensalidade10%', 'Mensalidade50%', 'Mensalidade70%', 'Mensalidade100%']
    pesos_descontos = [50, 15, 15, 10, 10]
    desconto = random.choices(descontos, weights=pesos_descontos, k=1)[0]
    
    return bolsa, desconto

# Gerar matrículas para combinações duplas
for idx in combinacoes_duplas:
    aluno, disc = combinacoes[idx]
    for data_matric, data_limite in datas.items():
        status, nota = gerar_status_nota()
        bolsa, desconto = gerar_beneficios()
        taxa = round(random.uniform(0.0, 100.0), 2)
        
        matricula = (
            aluno[0], aluno[1], aluno[2], disc, data_matric,
            status == 'Ativa', status == 'Trancada',
            status == 'Concluida', status == 'Reprovada',
            nota, bolsa, desconto, data_limite, taxa
        )
        matriculas.append(matricula)

# Gerar matrículas para combinações únicas
for idx in combinacoes_unicas:
    aluno, disc = combinacoes[idx]
    data_matric = random.choice(list(datas.keys()))
    data_limite = datas[data_matric]
    status, nota = gerar_status_nota()
    bolsa, desconto = gerar_beneficios()
    taxa = round(random.uniform(0.0, 100.0), 2)
    
    matricula = (
        aluno[0], aluno[1], aluno[2], disc, data_matric,
        status == 'Ativa', status == 'Trancada',
        status == 'Concluida', status == 'Reprovada',
        nota, bolsa, desconto, data_limite, taxa
    )
    matriculas.append(matricula)

# Gerar script SQL
sql = "INSERT INTO Matricula (NomeAluno, SobrenomeAluno, TelefoneAluno, CodigoDisc, DataMatric, Ativa, Trancada, Concluida, Reprovada, Nota, Bolsas, Descontos, Data_Limite, Taxas) VALUES\n"
values = []

for mat in matriculas:
    nota_str = 'NULL' if mat[9] is None else str(mat[9])
    bolsa_str = 'NULL' if mat[10] is None else f"'{mat[10]}'"
    desconto_str = 'NULL' if mat[11] is None else f"'{mat[11]}'"
    
    values.append(
        f"('{mat[0]}', '{mat[1]}', '{mat[2]}', '{mat[3]}', '{mat[4]}', "
        f"{str(mat[5]).upper()}, {str(mat[6]).upper()}, "
        f"{str(mat[7]).upper()}, {str(mat[8]).upper()}, "
        f"{nota_str}, {bolsa_str}, {desconto_str}, "
        f"'{mat[12]}', {mat[13]:.2f})"
    )

sql += ",\n".join(values) + ";"

# Salvar em arquivo
with open("matriculas.sql", "w", encoding="utf-8") as f:
    f.write(sql)

print("Script SQL gerado com sucesso! Total de matrículas:", len(matriculas))
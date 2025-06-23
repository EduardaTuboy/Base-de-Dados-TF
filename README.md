# Projeto Final - Bases de Dados (2025)

Repositório para o projeto final da disciplina **SCC0240 - Bases de Dados (ICMC-USP)** com a Profa. **Mirela Teixeira Cazzolato**

## Pré-Requisitos

Para a execução e teste dos códigos realizados para os exercícios de 6 a 8, o usuário deve:

* Clonar este repositório.
* Possuir o sistema de gerenciamento de banco de dados (SGBD) PostgreSQL instalado e configurado.
* Possuir a ferramenta de interface gráfica do PostgreSQL (pgAdmin 4) instalada.
    * Usualmente o pgAdmin 4 é instalado juntamente com o PostgreSQL, [aqui](https://www.postgresql.org/download/)

## Estrutura

Os arquivos deste repositório estão organizados da seguinte forma, em ordem de execução:

* *criacao_base.sql:* script para a criação do banco de dados *escola*.
* *criacao_tabelas.sql:* script com os comandos CREATE TABLE para criar a estrutura do banco de dados.
* *dados.sql:* script com os comandos INSERT INTO para popular as tabelas criadas com dados.
* *dados_parte.sql:* script usado para testes durante desenvolvimento, não deve ser executado.
* *consultas.sql:* script com os SELECTs criados para o teste do banco de dados criado no projeto.
* *indices.sql:* script com os comandos CREATE INDEX que o grupo desenvolveu.
* *view.sql:* script com os comandos CREATE VIEW desenvolvidos para o projeto.

## Guia

Passo a passo para configurar o ambiente e executar o projeto.

1. Clonar o Repositório.
2. No ambiente pgAdmin 4, criar o banco de dados:
   O primeiro script *criacao_base.sql* deve ser executado em um contexto de servidor, e não dentro de um banco de dados específico.
   
   1. Abra o pgAdmin 4.
   2. Conecte-se ao seu servidor PostgreSQL (ele pedirá a senha do usuário postgres).
   3. Na barra lateral, selecione Databases -> postgres, clique com o botão direito e selecione "Query Tool".
   4. Na janela de consulta que se abriu, vá em File > Open e abra o arquivo *criacao_base.sql*.
   5. Execute o script, isso irá criar o banco de dados vazio chamado *escola*.
3. Criar as tabelas e inserir os dados:
   1. Na barra lateral do pgAdmin, clique com o botão direito em "Databases" e então em "Refresh". O novo banco *escola* deverá aparecer na lista.
   2. Clique com o botão direito no banco *escola* e selecione "Query Tool".
   3. Nesta nova janela, abra e execute o arquivo *criacao_tabelas.sql* para criar toda a estrutura.
   4. Na mesma janela, abra e execute o arquivo *dados.sql* para popular as tabelas.
4. Executar e verificar as consultas:
   1. Na mesma janela de "Query Tool" abra o arquivo *consultas.sql:*.
   2. Ao executar todo o script, o PostgreSQL só mostra o resultado do último SELECT do script na aba de "Data Output", portanto, para ver o resultado de cada consulta individualmente,
      selecione com o mouse o texto completo de uma consulta (do SELECT ao ;) e clique no botão "Execute".
5. Executar e verificar índices e views:
   1. Em uma janela de "Query Tool", executar os scripts *indices.sql* e *view.sql*.
   2. Localizar a pasta de views ou índices em:
      * escola > Schemas > public > **Views**
      **OU**
      * escola > Schemas > public > Tables > nome_da_tabela > **Indexes**
   3. Para ver os dados de uma view clique com o botão direito no nome da View e selecione View/Edit Data > All Rows.

# 🍄 Anotações sobre a Guia SQL

## Banco de dados
- O banco de dados agrupa dados sobre um mesmo assunto, armazenando assim diversos dados como documentos, endereços, serviços, clientes, entre outros. Desta forma, um banco de dados serve para que estes dados sejam armazenados e consumidos posteriormente. Geralmente controlado por um sistema de gerenciamento de banco de dados (DBMS).

## SQL (Structured Query Language)
* Linguagem padrão para realizar queries.
* Repositório sistêmico de informações
- Linguagem de programação que é usada para se comunicar com um banco de dados.
- SQL é uma linguagem de computador para trabalhar com conjuntos de fatos e as relações entre eles. Programas de banco de dados relacionais, como Microsoft Office Access, usam SQL para trabalhar com dados. 
- A linguagem de definição de dados (DDL) refere-se a comandos SQL que projetam a estrutura do banco de dados. Os engenheiros de banco de dados usam a DDL para criar e modificar objetos de banco de dados com base nos requisitos de negócios.

## Serviços de banco de dados
* Repositório sistêmico de informações
- SQLite; MariaDB; MySQL; PostgreSQL; Firebase; Oracle; MongoDB & Redis

##  Conceitos
- Tabelas = Divididas em linhas e colunas conforme a nescessidade.
- Campos = Nome das informações, no caso "Nome" "Nome de usuário" e "Descrição"
- Informações = Informações cadastradas em cada campo, "Junior", @j_hope, etc...

* Exemplo =

|Nome|Nome de usuário|Descrição|Telefone|id user|
|---|
|Rafael|@j_hope|I'm your hope|11777771111| 1
|Junior|@youngJ|Flower Flower Flower|11777772222| 2

|Nome de usuário|Post|Vídeo|data|
|---|
|@j_hope|#BancoDeDadosSQL|foto.png|01-040-2020-09-30-22|
|@youngJ|Estudando com #SQLite|video.png|01-040-2020-09-30-22|

## Configurando Ambiente
- Instalando o Beekeeper e abrindo um banco SQLite!

## Programando no Beekeeper 

- Segundo o exemplo, as especificações ficam assim:
|Tabela: perfil|
|---|
|Nome: TEXT|
|Nome de usuário: TEXT|
|Descrição: TEXT|
|Telefone: Number|
|id user: NUMBER PRIMARY KEY|

|Tabela: perfil|
|---|
|Nome de usuário: TEXT|
|Post: TEXT|
|Vídeo: Number|
|data: DATATIME| 


- Datatime = Banco de dados estendo como Datatime por ser um tipo especial de identificação, por não ser Number nem TEXT
- PrimaryKey = Nosso identificador da informação, normalmente é um número então criamos um "id user" para o user

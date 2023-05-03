# 🍄 Anotações sobre a Guia SQL

## Banco de dados

-   O banco de dados agrupa dados sobre um mesmo assunto, armazenando assim diversos dados como documentos, endereços, serviços, clientes, entre outros. Desta forma, um banco de dados serve para que estes dados sejam armazenados e consumidos posteriormente. Geralmente controlado por um sistema de gerenciamento de banco de dados (DBMS).

## SQL (Structured Query Language)

-   Linguagem padrão para realizar queries.
-   Repositório sistêmico de informações

*   Linguagem de programação que é usada para se comunicar com um banco de dados.
*   SQL é uma linguagem de computador para trabalhar com conjuntos de fatos e as relações entre eles. Programas de banco de dados relacionais, como Microsoft Office Access, usam SQL para trabalhar com dados.
*   A linguagem de definição de dados (DDL) refere-se a comandos SQL que projetam a estrutura do banco de dados. Os engenheiros de banco de dados usam a DDL para criar e modificar objetos de banco de dados com base nos requisitos de negócios.

## Serviços de banco de dados

-   Repositório sistêmico de informações

*   SQLite; MariaDB; MySQL; PostgreSQL; Firebase; Oracle; MongoDB & Redis

## Conceitos

-   Comando SQL sempre em maiúsculo

*   Tabelas = Divididas em linhas e colunas conforme a nescessidade.
*   Campos = Nome das informações, no caso "Nome" "Nome de usuário" e "Descrição"
*   Informações = Informações cadastradas em cada campo, "Junior", @j_hope, etc...

-   Exemplo =

| Nome   | Nome de usuário | Descrição            | Telefone    | id user |
| ------ | --------------- | -------------------- | ----------- | ------- |
| Rafael | @j_hope         | I'm your hope        | 11777771111 | 1       |
| Junior | @youngJ         | Flower Flower Flower | 11777772222 | 2       |

| Nome de usuário | Post                  | Vídeo     | data                 |
| --------------- | --------------------- | --------- | -------------------- |
| @j_hope         | #BancoDeDadosSQL      | foto.png  | 01-040-2020-09-30-22 |
| @youngJ         | Estudando com #SQLite | video.png | 01-040-2020-09-30-22 |

## Configurando Ambiente

-   Instalando o Beekeeper e abrindo um banco SQLite!

## Programando no Beekeeper

-   Segundo o exemplo, as especificações ficam assim:
    |Tabela: perfil|
    |---|
    |Nome: TEXT|
    |Nome_de_usario: TEXT|
    |Descricao: TEXT|
    |Telefone: Number|
    |id_user: NUMBER PRIMARY KEY|

| Tabela: post          |
| --------------------- |
| Nome_de_usuario: TEXT |
| Post: TEXT            |
| Video: Number         |
| data: DATATIME        |

-   Datatime = Banco de dados estendo como Datatime por ser um tipo especial de identificação, por não ser Number nem TEXT
-   PrimaryKey = Nosso identificador da informação, normalmente é um número então criamos um "id_user" para o user

## Nomes de campos e tabelas

-   Regras para escrever nome de tabelas e de campos

1 - Deve começar por uma letra do alfabeto

<hr>
2 - Os caracteres seguintes não são permitidos () + - / * " " ; = & | # >< ^ {} %
<hr>
3 - Não pode conter espaços, você pode usar o _
<hr>
4 - Não pode conter acentuação

## Comando SELECT

-   Buscar informações

*   "\*" = todas as informações
*   "from" = de onde, de qual tabela

## SELECT especificando campos

-   nome, responsavel = campos específicos

## SELECT com WHERE

-   Exemplo: SELECT \* FROM aluno WHERE matricula = 1

*   Procuramos os dados somente do aluno cuja matricula é = 1

-   Outro Exemplo: SELECT \* FROM aluno WHERE nome like "j%"

*   like = parecido, contendo, igual, etc
*   "j%" = buscando nomes que começam com j, % = não me importa o que vem depois como é

## Operadores Relacionais

=, igual (somente em campos NUMBER)
like, parecido, contendo, igual, etc

> , maior que <, menor que
> =, maior ou igual <=, menor ou igual
> <>, não igual a
> !=, Diferente de

## Operadores Lógicos

> AND = Usado para determinar dois operadores, ex: nome like "j%" AND matrícula < 2
> OR = Vai fazer um "ou", ex: matrícula > 1 OR nome like "j%"
> BETWEEN = Entre intervalo, ex: BETWEEN 4 and 7
> IN e NOT IN = Informações que quero encontrar, ex: Where id_departamento IN (1, 2, 5)
> IS NULL e IS NOT NULL = Where id_departamento IS NULL
> INSERT INTO = Inserção de dados, ex: INSERT INTO aluno(nome, cpf, responsavel) VALUES ("Kim Jongin", 92837492, "Michael Jackson")
> UPDATE = Atualizar algum dado, ex: UPDATE aluno SET nome = "Mariano Soares", responsavel = "Marcio Soares" WHERE 2 
    - O comando UPDATE, vai verificar a matrícula 2 e vai alterar o nome e o responsável.
> DELETE = Apagar informações do nosso banco de dados, ele não apaga o campo e sim o registro todo, ex: DELETE FROM aluno WHERE matricula = 3. 
    - Ou DELETE FROM aluno (ele apaga o registro todo, pois não sabia qual aluno em específico apagar)
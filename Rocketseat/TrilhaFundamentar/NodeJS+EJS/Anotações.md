# 🍄 Anotações sobre a Guia NodeJS + EJS

-   Desenvolver aplicações/serviços de forma fácil
-   EJS esa JavaScript para renderizar HTML
-   Muito fácil de fazer debugging
-   Amorzinho
-   Install ejs
-   Sintaxe simples

## EJS

- Linguagem de modelagem pra criação de páginas html utilizando javascript
- Permite que criamos front com html dentro do node -> renderizado por js

## Criando o servidor

- Alteração simultânea de arquivos ejs
- Alteração do arquivo js não irá ser considerado, tem que reiniciar o server
-   A variável app está CARREGANDO as funcionalidades do express
-   Vamos usar o ejs para renderizar html pela nossa ferramenta (view engine)
-   Criando uma rota, '/' é a referência do nosso site, como se fosse home
-   res.render -> a resposta para essa função é renderizar nosso index
-   O listen é uma função que fica "ouvindo" uma porta, tal porta 8080

## EJS no HTML

- <%- %> -> incluir partials
- <%= %> -> mostrar conteúdo
- <% %> -> funções, o resto...

// Separando ejs / html / ejs, para não dar erro
<% qualitys.forEach(function(a){ %>
    <li>
        <strong>H</strong>
    </li>
<% }) %>
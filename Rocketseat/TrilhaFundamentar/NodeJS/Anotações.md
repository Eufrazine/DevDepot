# O que podemos fazer com o NodeJS?

-   Para que serve?

*   Back-end
    Front-end
    Micro serviços
*   API (WebApp, Mobile e Desktop)
    Scripts e Automação
    machine learning
    I.A
    ! Se precisar de muito processamento ou seja, CPU, não é recomendado usar Node

# Vantagens

-   Rápido (Execução e Prototipar)
-   Alta escabilidade
-   Aplicações de ponta
-   JS everywhere
-   Ecossistema gigante
    Casos de uso = Netflix (utilizava JS de front e Java de back, trocaram para o NodeJS) e Paypal

# O que é

-   JS Runtime Environment (Como um mini ambiente para executar JS)
    JavaScript Ambiente de execução
-   Não é um Framework (React, Angular...) e nem uma Linguagem, pois a linguagem já é JavaScript.

# Globais

-Diretório loca, onde está o arquivo que estamos executando
console.log(\_\_dirname)

-   Caminho completo + nome do arquivo
    console.log(\_\_filename)

# O que são e como utilizar módulos?

-   require('') = maneira de chamar módulos, nativos ou criar/instalar
-   path.basename("...") = o nome base de tal arquivo

# Criando módulos

-   exports

# Pegando informações do processo

-   process

# Passando flags como argumento

-   process --name "Monique" --greeting "Tudo bem com você?"

# NPM (okay, essa aula foi bem legal!)

-   Node Package Manager
    _Glossary: Dependencies, Packages, Modules_

*   [x] Verificar se temos o npm instalado = npm -v
*   [x] Criar nosso próprio pacote
*   [x] O que é o arquivo package.json
*   [x] Utilizar módulos de terceiros
*   [x] O que é p diretório node_modules
*   [x] O que é o arquivo package-lock.json
*   [x] Criar scripts para rondar com o npm
    -   "moment": "^2.29.4" = major.minor.patch
    -   outdated; upgrade; i (nome do pacote)@latest
*   [x] Removendo pacotes \* uninstall (nome do pacote)
<hr>

-   install -> i
-   -D = opção que informa que essa dependência é somente para desenvolvimento

# BestMe APP

-   Encontre sua melhor version?
-   Use o App ao final de cada dia para refletir sobre sua jornada.
-   O que vamos aprender? A se comunicar com o processo enquanto ele estiver rodando

[x] process.stdout
[x] process.stdin
[x] process.on

-   Assincronismo = No momento que estamos realizando a entrada de informações, quando o usuário está digitando e aperta o enter, está acontecendo uma função assíncrona.

1- Apresentando dados de entrada e assincronismo com process.stdout - process.stdout.write que escreve a partir da comunicação com o processo
2- Recebendo dados de entrada e assincronismo com process.stdin.on - toda vez que tiver dados (data) ele vai executar uma função
3- Lógica para apresentar perguntas e salvar respostas
4- Finalizando e revisando - process.on('exit', () => {}) Essa é uma função de call back - template literals = Também chamado de Template Strings é um recurso da linguagem que permite declarar strings dentro das quais podemos interpolar valores ou ainda quebrar o texto em múltiplas linhas.

# Timers

-   Uma maneira de trabalharmos com o tempo dentro do NodeJS
-   O que vamos aprender
    [x] setTimeout
    [x] clearTimeout
    [x] setInterval
    [x] clearInterval

-   Iremos praticar um pouco mais de Assincronismo e Callbacks

# Event Module

-   É um mecanismo para

*   Disparar eventos
*   Ouvir eventos
*   Fazer alguma ação quando ouvir o evento
*   É a base para muitos outros módulos como: http, steam, file system, etc...

-   O que vamos aprender?
    [] Utilizar os eventos
    -> const events = require('events'); & EventEmitter;
    [] Disparar eventos
    [] Ouvir eventos
    [] Executar ações para determinados eventos
    [] Entender como ele é a base para os outros módulos

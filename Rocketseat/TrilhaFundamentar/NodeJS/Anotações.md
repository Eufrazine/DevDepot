# O que podemos fazer com o NodeJS?
- Para que serve?
* Back-end
    Front-end
    Micro serviços
* API (WebApp, Mobile e Desktop)
    Scripts e Automação
    machine learning
    I.A
! Se precisar de muito processamento ou seja, CPU, não é recomendado usar Node

# Vantagens
- Rápido (Execução e Prototipar)
- Alta escabilidade 
- Aplicações de ponta
- JS everywhere
- Ecossistema gigante
Casos de uso = Netflix (utilizava JS de front e Java de back, trocaram para o NodeJS) e Paypal

# O que é
- JS Runtime Environment (Como um mini ambiente para executar JS)
    JavaScript Ambiente de execução
- Não é um Framework (React, Angular...) e nem uma Linguagem, pois a linguagem já é JavaScript.

# Globais
-Diretório loca, onde está o arquivo que estamos executando
    console.log(__dirname)
- Caminho completo + nome do arquivo
    console.log(__filename)

# O que são e como utilizar módulos?
- require('') = maneira de chamar módulos, nativos ou criar/instalar 
- path.basename("...") = o nome base de tal arquivo

# Criando módulos
- exports 

# Pegando informações do processo
- process

# Passando flags como argumento
* process --name "Monique" --greeting "Tudo bem com você?"

# NPM (okay, essa aula foi bem legal!)
* Node Package Manager
_Glossary: Dependencies, Packages, Modules_
- [x] Verificar se temos o npm instalado = npm -v
- [x] Criar nosso próprio pacote
- [x] O que é o arquivo package.json
- [x] Utilizar módulos de terceiros
- [x] O que é p diretório node_modules
- [x] O que é o arquivo package-lock.json
- [x] Criar scripts para rondar com o npm
    * "moment": "^2.29.4" = major.minor.patch
    * outdated; upgrade; i (nome do pacote)@latest 
- [x] Removendo pacotes
    * uninstall (nome do pacote)
<hr>

* install -> i
* -D = opção que informa que essa dependência é somente para desenvolvimento
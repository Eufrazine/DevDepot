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
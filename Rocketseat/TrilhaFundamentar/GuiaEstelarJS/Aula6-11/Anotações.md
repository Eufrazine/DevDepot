## Anotações sobre a Guia Estelar JS, das aulas 5 até a 11 (Praticando e avançando)

# Functions

-   Estrutura de dados

*   Funções são tipos de dados estruturais, que são declarados dessa forma:
*   function nomeFunção() { código à ser executado } e para executar a função, usa-se: nomeFunção()
*   Uma função é importante para o agrupamento e reutilização de código.
*   Exemplo =
    [x] Criar um aplicativo de frases motivacionais
    [x] executar a função ou rodar, chamar, invocar execute, run, call, invoke

-   declaration = declaração da função

function statement
function createPhrases(){
console.log('O tumulto é a linguagem daqueles que ninguém entende. — Martin Luther King')
console.log('Temos de aprender a viver todos como irmãos ou morreremos todos como loucos. — Martin Luther King')
console.log('O que me preocupa não é o grito dos maus. É o silêncio dos bons. — Martin Luther King')
}
createPhrases()
console.log('Fim do programa!')
console.log('eu sou boba..')

! shift + alt + seta cima/baixo = copiar o código para baixo/cima

# Argumentos e parâmetros

-   function expression
-   function anonymous

parâmetros (parameters)
const sum = function(number1, number2){
console.log(number1 + number2)
}
arguments - argumentos
sum(2, 3)

# Function scope

-   Parâmetros, mesmo se tiverem o mesmo nome que alguma outra variável do seu código, são apenas modificados e persistem no escopo da função.

*   Exemplo =
    let subject = 'create vídeo'
    function createThink(subject) {
    subject = 'study'
    return subject
    }
    console.log(subject)
    console.log(createThink(subject))

# Function Hoisting

-   O JavaScript possui function hoisting, permitindo que uma função seja declarada depois de ser utilizada, pois faz algo similar a elevar no código declarações de funções. Porém isso não acontece dentro de variáveis.

*   Exemplo =
    sayMyName()
    function sayMyName(){
    console.log('Monique')
    }

# Arrow function =>

-   Também podemos escrever funções expression de uma maneira mais compacta, desta maneira: () => { código a ser executado }, chamada de Arrow Function.

*   Exemplo =
    const sayMyName = () => {
    console.log('Monique')
    }
    sayMyName()

# Callback function

-   Uma callback(chame de volta) function é uma função que está sendo passada para outra função como parâmetro.

*   Exemplo
    function sayMyName(name){
    console.log('Antes de executar a função callback')
    name()
    console.log('Depois de executar a callback')
    }
    -   sayMyName({name: 'Monique'})
    -   exemplo com {}
        sayMyName(
        () => {
        console.log('Estou em uma callback(chame de volta)')
        })

# Funções construtoras

-   Utilizadas para criar novos objetos e geralmente tem a sua primeira letra maiúscula, todos com as mesmas características que são criadas na função, usando a palavra reservada this para se referir ao objeto sendo criado.

*   Exemplo =
    Funções construtoras - Function() constructor
    [x] expressão new
    [x] criar um novo objeto
    [x] this ketword

function Person(name){
this.name = name
this.walk = function(){
return this.name + " está andando!"
}}

const monique = new Person("Monique")
const yuta = new Person("Yuta")
console.log(monique.walk())
console.log(yuta.walk())

# Prototype

-   prototype-base language
-   prototype chain
-   _proto_

# Type conversion e coersion

-   alteração de um tipo de dado para outro tipo

# Strings em números

-   let string = "123"
    console.log(Number(string))
-   let number = 321
    console.log(String(number))

# Contando caracteres e dígitos

-   let word = "Paralelepípedo"
    console.log(word.length)
-   let number = 1234
    console.log(String(number).length)

# Casas decimais

-   Para determinar uma quantia de casas decimais de um número pode-se usar o método toFixed() colocando como argumento quantas casas decimais o número terá. Para mudar a formatação do número de separado por ponto para separado por vírgula é possível usar o método replace(".", ","). O resultado final será do tipo string, e a conversão para o tipo número não será possível por que a vírgula não é considerada parte de um número.

# Maiúsculas e minúsculas

-   Para transformar uma string em letras maiúsculas pode-se usar o método toUpperCase(), e ao contrário, também é possível usar o toLowerCase() para transformar uma string em todas letras minúsculas.

# Separando strings e arrays

-   Para separar um texto por espaços, pode-se usar o método split(" "), que transforma o texto em um array de strings baseado no argumento, que no caso são os espaços. Para juntar esse array é possível usar o método join('"), que juntaria essas palavras sem nenhum separador, porém colocando um argumento, no caso um underscore ( join("_") ) as palavras são juntadas com o argumento de separador. Exemplo =
    [x] Separe um texto que contem espaços, em um novo array onde cada texto é uma posição do array. Depois disso, transforme o array em um texto e onde eram espaços, coloque _

        let phrase = "It'll Be Okay"
        let myArray = phrase.split(" ")
        console.log(myArray)
        let phraseWithUnderscore = myArray.join("\_")
        console.log(phraseWithUnderscore.toLowerCase())

# Encontrando palavras em frases

-   Para verificar se um texto possui uma palavra específica, podemos usar o método includes(), passando como argumento a palavra a ser verificada, que retorna um valor true se encontrar a palavra, e falso se não, lembrando sempre que o método é case sensitive.

*   Exemplo =
    [x] Verificar se o texto contém a palavra escolhida no caso, Okay
    let phrase = "It'll Be Okay"
    console.log(phrase.includes("Okay"))

# Manipulando Arrays

-   let techs = ["html", "css", "js"]

-   adicionar um item no fim -> console.log(techs.push("nodejs"))
-   adicionar no começo -> techs.unshift("sql")
-   remover do fim -> techs.pop()
-   remover o começo -> techs.shift()
-   pegar somente alguns elementos do array -> console.log(techs.slice(1, 3))
-   remover 1 ou mais items em qualquer posição do array -> techs.splice(1, 2)
-   encontrar a posição de um elemento no array -> let index = techs.indexOf('css') techs.splice(index, 1)
    console.log(index)

# Expressões e operadores

-   Expressões são bem tranquilas, porque expressões são qualquer linha de código que resolve alguma coisa no JavaScript, um exemplo é a expressão: let numb -> r

# New

[x] Criar um novo objeto
let name = new String('Monique')
name.surName = "Vieira"
let age = new Number(18)
console.log(name, age)

# Operadores aritméticos

/_ resto da divisão: sinal % _/
let remainder
remainder = 11 % 9
console.log(remainder)

/_ incremento: sinal ++ _/
let increment = 0

console.log(++increment)
console.log(increment)

/_ decremento: sinal -- _/
let decrement = 0
decrement--
console.log(decrement)

/_ exponencial: sinal \*\* _/
console.log(2 \*\* 3)

# Grouping operator ()

-   Parênteses = operador que agrupa expressões

*   Na matemática, temos uma noção de precedência, onde certos operadores têm de ser realizados primeiro, e não é diferente para um computador, porém, podemos utilizar os parênteses para realizar o agrupamento de alguns operadores, que moverá a precedência do cálculo.
    let total = (2 + 3) \* 5
    console.log(total)

# Operadores de comparação igual a e diferente de

-   Irá comparar valores e retornar um Boolean como resposta à comparação
    let one = 1
    let two = 2

-   == igual a
    console.log(two == 1)
    console.log(one == "1")

-   != diferente de
    console.log(one != two)
    console.log(one != 1)
    console.log(one != "1")

# Operadores de comparação estritamente igual e estritamente diferente

-   Irá comparar valores e retornar um Boolean como resposta à comparação
    let one = 1
    let two = 2

-   === estritamente(valor e tipo) igual a
    console.log(one === 1)
    console.log(one === "1")

-   != estritamente(valor e tipo) diferente a
    console.log(one !== 2)
    console.log(one !== "2")

# Operadores de atribuição (assignment)

-   Quando falamos em atribuição, queremos na verdade dizer assignment, que já vimos bastante, mas podemos também realizar diferentes tipos de atribuição, usando operadores aritméticos. Exemplo =
    [X] Irá comparar valores e retornar um Boolean como resposta à comparação -> let x
-   assignment -> x = 1
-   addition assignment -> x = x + 2 -> x += 2
-   subtraction assignment -> x = x - 1 -> x -= 1
-   multiplication assignment -> x = x _ 2 -> x _= 2
-   division assignment -> x = x / 2 -> x /= 2
-   remainder exponentiation -> x = x % 2 -> X %= 2

# Operadores lógicos (logical operators)

-   2 valores booleanos, quando verificados, resultará em verdadeiro ou falso
    let pao = true
    let queijo = true

-   AND &&
    console.log(pao && queijo)

-   OR ||
    console.log(pao || queijo)

-   NOR !
    console.log(!pao)

# Operador condicional ternário

-   Os operadores ternários, conhecidos como operadores de >condição<, como o nome sugere, são dependentes de condições e podem entregar valores diferentes com base nelas.

*   Exemplo =
    Condição então valor 1 se não valor 2
    condition ? value1 : value2
    let pao = true
    let queijo = true
    const niceBreakfast = pao && queijo ? 'Café top' : 'Café ruim'
    console.log(niceBreakfast)

*   Mais um exemplo =

-   Maior de 18
    let age = 18
    const canDrive = age >= 18 ? 'Can Drive! :D' : 'Cannot drive :c'

    console.log(canDrive)

# Operadores para string (String operator)

-   Temos também os string operators, os operadores de string, e nós até já vimos um desses antes, o comparison operator, ou ==, para os mais íntimos. Agora vamos ver sobre a concatenação, que é o retorno da união de duas strings.
-   Seu símbolo é o de + (positivo), e seu uso é simples, algo próximo de:
    console.log('a' + 'a')
    -   nesse caso, o retorno da string seria aa.

*   Exemplo =

-   comparison (comparação)
-   console.log('a' == 'a')
-   resultado da 'true'

-   concatenation (concatenação)
-   Retorna a união de duas Strings
    let alpha = 'alpha'
    console.log(alpha + 'bet' + 's')
    console.log(alpha += 'bets')
    -   Retorna alphabets

# Falsy e truthy

-   O falsy é quando um valor é considerado falso em contextos que onde um booleano é obrigatório (condicionais e loops), exemplo a seguir:

*   Todos os valores abaixo seriam representados como false em um boolean = false; 0; -0; ""; null; undefined & NaN
*   Todos os valores abaixo seriam representados como false em um boolean = true; {}; []; 1; 3.23; "0"; "false"; -1; Infinity & -Infinity

# Precedência dos operadores IMPORTANTE

-   Precedência dos operadores, ou seja, a ordem de importância de cada um deles.

*   De cima para baixo, do mais importante ao menos importante.
    grouping ( )
    negação e incremento ! ++ --
    multiplicação e divisão _ /
    adição e subtração + -
    relacional < <= > >=
    igualdade == != === !==
    AND &&
    OR ||
    condicional ?:
    assignment (atribuição) = += -= _= %=
    ! true = 1 && false = 0

-   Exemplo =
    console.log(2 + 5 \_ 10)
    -   resultado 52
        console.log((2 + 5) \_ 10)
    -   resultado 70
        console.log(3 > 2 && 2 > 1)
    -   resultado= (true e true) são true

# If e Else

-   Vamos falar sobre o if e o else, que ajudam nossa aplicação a tomar diferentes caminhos, ou seja, alteram o fluxo da nossa aplicação. Assim =
    if (condição) {
    apenas será executado o bloco de código caso condição seja true
    } else { - apenas será executado o bloco de código caso condição do if seja false
    }

*   Exemplo =
    let temperature = 36.5
    if(temperature >= 37){
    console.log('Febre')
    } else{
    console.log('saudável')
    }

# Switch

-   Vamos usar uma declaração chamada switch, que tem um papel muito similar ao if e ao else if, vistos na aula passada, porém a estrutura é bem diferente, e aqui veremos essa estrutura.

# Throw e Try/Catch

-   Throw em inglês significa lançar, disparar, catch quer dizer pegar e try tentar.

*   Isso significa que vamos tentar executar um bloco de código, e se der algum erro, será disparado e capturado na nossa aplicação. Suponhamos que haja uma função que dispare um erro caso não seja passado um parâmetro dessa função.

-   Exemplo =

*   throw
    function sayMyName(name = ''){
    if(name === ''){
    throw new Error("O nome é obrigatório")
    }
    console.log('Depois do erro')
    }

*   try...catch
    try {
    sayMyName()
    }catch(e){
    console.log(e)
    }
    console.log('Após a função de erro!')

# For

-   A estrutura de repetição for tem a seguinte sintaxe:
    for (inicialização de uma variável; condição de continuação para o loop; expressão final).
-   Estrutura de repetição
-   for
-   break para a execução
-   continue - pula a execução do momento

*   Exemplo =
    for(let i = 0; i < 10; i++){
    console.log(i)
    }

-   A variável i é menor que 10? Sim, então ele incrementa mais 1, isso acontecerá até que o 1 seja igual a 10

*   Outro exemplo =
    for(let i = 10; i > 0; i--){
    if(i === 5){
    break;
    }
    console.log(i)
    }

# While

-   Estrutura de repetição

*   While (enquanto)
    let i = 0;
    while(i < 10){
    console.log(i)
    i++;
    }

# For of

-   for of
-   Manuel de Dear.M

let name = 'Haneul'
let names = ['Monique', 'Iguinho', 'Juninho'] -> ! Uma array
for(let elemento of names){
console.log(elemento)
}

# For in

-   for in
    let person = {
    name: 'Jae',
    age: 25,
    weight: 68.5
    }
    for(let property in person){
    console.log(property)
    console.log(person[property])
    }

# Exercícios (no scripts)

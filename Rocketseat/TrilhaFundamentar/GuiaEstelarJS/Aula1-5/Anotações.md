# Anotações sobre a Guia Estelar JS, das aulas 1 até a 5 (Praticando e avançando)

## A importância da Sintaxe

-   Toda linguagem tem
-   Uma boa comunicação necessita de uma boa sintaxe
-   82% dos errors para iniciantes de programação

## Comentário

// Isso é um comentário em linha
/_ Comentário multi linha
ou
comentário de bloco
_/

## Sintaxe

-   Toda linguagem tem
-   Uma boa comunicação necessita de uma boa sintaxe
-   82% dos erros para iniciantes de programação

## Boolean

-   Somente 2 valores:
    []true = verdadeiro
    []false = falso
    -> console.log(false)

## Undefined vs null

-   Undefined (indefinido)
-   null (nulo) -> objeto que não possui nada dentro diferente de indefinido

## Object

-   Objeto:
    Propriedades / Atributos
    uncionalidades / Métodos  
    { propriedade : "valor"}

*   Exemplo =
    console.log({
    name : "Monique",
    idade : 18,
    andar : function(){
    console.log('andar')
    }
    })

## Array (vetores)

-   Uma lista
-   Agrupamento de dados:

*   Exemplo =
    console.log([
    "Monique",
    18
    ])

["Monique", 18]

## Scope ou Escopo

-   Determina a visibilidade de uma variável em um código
-   block statement, que é o código presente dentro de chaves

*   Exemplo =
    // vamos iniciar um bloco
    {
    // aqui dentro é um bloco e posso colocar qualquer código

} // aqui fechamos o bloco

-   Exemplo =
    {
    let x = 0
    console.log(x)
    }

## var

-   var é um global e também local, poderá funcionar fora de um escopo de bloco
-   isso abaixo é um scope, se estivesse abaixo do console, seria dado como "undefined", sendo um hoisting(eleva a cima)

*   Exemplo =
    {
    var x = 0
    }
    console.log('> existe x antes do bloco', x)

## scope let e const

-   É diferente do var, pois são variáveis com escopo loca, ou seja,só são visíveis no escopo onde foram criadas e em escopos interiores ao de criação

*   Exemplo =
    let y = 1;
    {
    let y = 0
    console.log('> existe y antes? ', y)
    }
    console.log('> existe y antes? ', y)

## Nomeando variáveis

-   Js é case-sensitive (sensível ao caso)
-   Js aceita a cadeia de caracteres Unicode

*   Posso:

-   Iniciar com esses caracteres especiais: $ \_
-   Iniciar com letras
-   Colocar acentos
-   Letras maiúsculas e minúsculas fazem diferença

*   Não posso:

-   Iniciar com número
-   Colocar espaços vazios no nome

*   Ideal:

-   Criar nomes que fazem sentido
-   Que explique o que a variável é ou faz
-   camelCase (nome onde não coloco nd entre os espaços. ex: CheckIfNameExists)
-   snake*case (usando o * Check_If_Name_Exists)
-   Escrever em inglês

## Declaration assignment var

-   Para declarar uma variável podemos usar var, let e const
-   Para atribuirmos valores à essa variável utilizamos o caractere =
-   Para vermos o tipo dessa variável podemos utilizar a função console.log(typeof variável)

*   Exemplo =

-   assignment or atribuição de valores
-   name = "Monique"

// que tipo de dado foi colocado na variável:
console.log(typeof name)

## Concatenando e interpolando variáveis

-   Exemplo =
    let age, isHuman

age = 18
isHuman = true

// múltiplos argumentos na função:
console.log(name, age, isHuman)

// escrita de texto + variáveis (concatenando valores (tão chato fazer isso aa))
console.log('A ' + name +' tem '+ age + ' anos!!')

// interpolando valores com template literals ou template strings (OBRIGADA MAIK POR ISSO <3)
console.log(`o ${name} tem ${age} anos!`)

## Object

-   Para criarmos um objeto utilizamos as chaves envolvendo as propriedades, que são atribuídas com dois pontos

*   Exemplo =

const person = {
name: 'John',
age: 30,
weight: 88.6,
idAdmin: true
}

console.log(`${person.name} tem ${person.age} anos!`)

## Array

-   Para criarmos um vetor utilizamos [ ] envolvendo os valores.
-   Podemos entender assim: cada valore tem um número, começando do 0, podemos usar o [número] para pegar algo especifico, e o total de valores como .length

*   Exemplo =

const animals = [
'Lion',
'Monkey',
{
name: 'Cat',
age: 5
}
]

-> acessar valores: console.log(animals[2].name)

## Exercícios (no scripts)

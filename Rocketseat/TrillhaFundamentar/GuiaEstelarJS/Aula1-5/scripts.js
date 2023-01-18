/*
// Exercícios

// 1. Declare uma variável de nome weight
let weight
// 2. Declare uma variável de nome weight
console.log(typeof weight)
// 3. Declare uma variável e atribua valores para cada um dos dados:
let name = "Monique" // String
let age = 18 // integer (número inteiro)
let stars = 6.13 // float (número quebrado/real)
isSubscribed: true // Boolean
// 4. A variável student abaixo é de que tipo de dados?
let student = {};
console.log(typeof student) // tipo object
// 4.1 Atribua a ela as mesmas propriedades e valores do exercício 3.
let student = {
    name: "Monique", 
    age: 18, 
    stars: 6.13,
    isSubscribed: true, 
};
console.log(student)
// 4.3 Mostre no console a seguinte mensagem:
let student = {
    name: "Monique", 
    age: 18,
    weight: 60.13, 
};
// 4.3 Mostre no console a seguinte mensagem:
console.log(`A ${student.name} com ${student.age} anos pesa ${student.weight}kg.`)
// 5. Declare uma variável do tipo Array, de nome students a ela nenhum valor, ou seja, somente o Array vazio
let students = []
// 6. Reatribua valor para a variável acima, colocando dentro dela o objeto  student da questão 4
students = [
    student
]
console.log(students)
// 7. Coloque no console o valor da posição zero do Array acima
console.log(students[0])
// 8. Crie um novo student e coloque na posição 1 do Array students
const jaehyun = {
    name: "Jaehyun",
    age: 25,
    weight: 74.8,
    isSubscribed: true, 
}

students[1] = jaehyun
console.log(students)

// 9. Sem todas o código, o que vai acontecer abaixo?
console.log(a)
var a = 1
// sofreu o hoisting(explicação no Anotações.md), pois o console está acima
*/
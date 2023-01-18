/*  Exercício 1. Transformar notas escolares
Crie um algoritmo que transforme as notas do sistema numérico para sistema de notas em caracteres tipo A B C:
* de 90 para cima = A
* entre 90 - 89 = B
* entre 70 - 79 = C
* entre 60 - 69 = D
* menor que 60 = F
-----------
// Minha resolução!

let result = 79
console.log("Sua nota foi " + result + ", convertendo para caracteres foi:")
if (result >= 90) {
    console.log('A')
} else if (result >= 80 && result <= 89) {
    console.log('B')
} else if (result >= 70 && result <= 79) {
    console.log('C')
} else if (result >= 60 && result <= 69) {
    console.log('D')
} else if (result <= 60) {
    console.log('F')
}
*/
/* Exercício 2. Sistema de gastos familiar
Crie um objeto que possuirá 2 propriedades, ambas do tipo array:
    * receitas: []
    * despesas: []
Agora crie uma função que irá calcular o total de receitas e despesas e irá mostrar uma mensagem se a família está com saldo positivo ou negativo, seguido do valor saldo

let family = {
    incomes: [1200,1200,250.43, 360.45],
    expenses: [320.34, 128.45, 176.87, 1250.00, 450.50, 300]
}

function sum(array) {
    let total = 0;
    for(let value of array){
        total += value
    }
    return total
}

function calculateBalance(){
    const calculateIncomes = sum(family.incomes)
    const calculateExpenses = sum(family.expenses)
    const total = calculateIncomes - calculateExpenses
    const semDivida = total >= 0
    let balanceText = "negativo" 
    if (semDivida){
        balanceText = "positivo"
    }
    console.log(`Seu saldo é ${balanceText}: R$${total.toFixed(2)}`)
}

calculateBalance()
*/
/*  Exercício 3. Celsius em fahrenheit
    Crie uma função que receba uma string em celsius ou fahrenheit e faça a transformação de uma unidade para outra
    C = (F - 32) * 5/9
    F = C * 9/5 + 32

// Transformando 10°C em fahrenheit e 50°F em celsius!
function transformGrau(grau) {
    const celsius = grau.toUpperCase().includes('°C');
    const fahrenheit = grau.toUpperCase().includes('°F');
    // fluxo de erro
    if (!celsius && !fahrenheit) {
        throw new Error('Grau não identificado!');
    }
    // fluxo ideal fahrenheit para Celsius
    let updatedGrau = Number(grau.toUpperCase().replace("°F", ""));
    let formula = fahrenheit => (fahrenheit - 32) * 5 / 9 // arrow function
    let grauSign = '°C'

    // fluxo alternativo
    if (celsius) {
        updatedGrau = Number(grau.toUpperCase().replace("°C", ""));
        formula = celsius => celsius * 9 / 5 + 32 // arrow function
        grauSign = '°F'
    }
    return formula(updatedGrau) + grauSign
}
try {
    console.log('A temperatura 10°C (celsius) é de ' + transformGrau('10°C') + ' em fahrenheit!');
    console.log('A temperatura 50°F (fahrenheit) é de  ' + transformGrau('50°F') + ' em celsius!');
    transformGrau('50°Z');
} catch (error) {
    console.log(error);
}
*/
/* Exercício 4. Buscando e encontrando dados em Array

*/
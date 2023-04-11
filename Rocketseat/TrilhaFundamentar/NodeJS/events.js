// puxar do modulo util (fins de depuração) a função inherits
const { inherits } = require('util');
// inherits vai herdar as funcionalidades do EventEmitter para a função abaixo
const { EventEmitter } = require('events');
// para dentro da função Character (agora dentro dela temos aquele "on" e "emit")
function Character(name) {
    this.name = name;
}
// para herdar, faço isso:
inherits(Character, EventEmitter);
// um novo Character/personagem, fazendo isso ele já tem o "on ", "emit" & "once"
const chapolin = new Character('Chapolin');
// Assim que escutar o help manda um console.log
chapolin.on('help', () =>
    console.log(
        `Eu! o ${chapolin.name} colorado! NNão contavam com minha astúcia!`,
    ),
);

// essa coisa não funciona e não me pergunte pq! (inherits ta preterida)

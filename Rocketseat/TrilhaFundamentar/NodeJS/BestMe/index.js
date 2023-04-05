const questions = [
    'O que aprendi hoje?',
    'O que me deixou aborrecido?',
    'O que eu posso fazer para melhorar?',
    'O que me deixou feliz hoje?',
];

const ask = (index = 0) => {
    process.stdout.write(questions[index] + ' \n -> ');
};

ask();
const answers = [];

process.stdin.on('data', data => {
    answers.push(data.toString().trim());
    if (answers.length < questions.length) {
        ask(answers.length);
    } else {
        process.exit();
    }
});

process.on('exit', () => {
    console.log(`
    Okay Monique!\n
    O que você aprendeu hoje -> ${answers[0]} \n
    O que te deixou chateada foi -> ${answers[1]} \n
    O que podemos melhorar -> ${answers[2]} \n
    O que lhe deixou feliz -> ${answers[3]} \n
    Use o app BestMe novamente amanhã! 🍄🎆
    `);
});
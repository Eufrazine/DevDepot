const express = require('express');
const app = express();

app.set('view engine', 'ejs');

app.get('/', function (req, res) {
    const items = [
        {
            title: "H",
            message: "Hoseok ta indo pro exercito"
        },
        {
            title: "O",
            message: "O mais lindo dos sóis"
        },
        {
            title: "B",
            message: "Bonito e gentil"
        },
        {
            title: "I",
            message: "Indo embora, mas eu vou esperar 💜"
        }
    ];
    res.render('pages/index.ejs', {
        qualitys: items,
    });
});

app.get('/sobre', function (req, res) {
    res.render('pages/about');
});

app.listen(8080);
console.log('Rodando');

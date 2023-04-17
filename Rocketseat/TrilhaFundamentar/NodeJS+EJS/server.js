const express = require('express');
const app = express();

app.set('view engine', 'ejs');

app.get('/', function (req, res) {
    const items = [
        {
            title: "H",
            message: "oseok ta indo pro exercito"
        },
        {
            title: "O",
            message: "mais lindo dos sóis"
        },
        {
            title: "B",
            message: "onito e gentil"
        },
        {
            title: "I",
            message: "ndo embora, mas eu vou esperar enquanto aprendo EJS 💜"
        }
    ];
    const subtitle = "EJS é uma linguagem de modelagem para crianção de página HTML"
    res.render('pages/index.ejs', {
        qualitys: items,
        subtitle: subtitle,
    });
});

app.get('/sobre', function (req, res) {
    res.render('pages/about');
});

app.listen(8080);
console.log('Servidor funcionando!');

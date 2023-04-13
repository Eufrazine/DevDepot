const express = require('express');
const app = express();

// A variável app está CARREGANDO as funcionalidades do express
// Vamos usar o ejs para renderizar html pela nossa ferramenta (view engine)
app.set('view engine', 'ejs');

// Criando uma rota, '/' é a referencia do nosso site, tipo o home
// res.render -> a resposta para essa função é renderizar nosso index
app.get('/', function (req, res) {
    res.render('index');
});

app.get('/sobre', function (req, res) {
    res.render('about');
});

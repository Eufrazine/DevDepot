# DOM (Document Object Model)
- É o HTML convertido para um Objeto JavaScript
- API que representa e interage com o HTML
- Estrutura de dados do tipo árvore, criada pelo browser
- Propriedades e métodos
 * Para quê?
 - Javascript usa a DOM para se conectar ao HTML
 - Manipular o HTML com o Javascript
 - Você só programa para WEB porque existe a DOM

# Selecionando elementos
- getElementById() *(element)
    const element = document.getElementById('blog-title')   
- getElementsByClassName() *(HTMLCollection)
    const element = document.getElementsByClassName('one') 
- getElementsByTagName() *(HTMLCollection)
    const element = document.getElementsByTagName("body")
- querySelector() *(Ele é bem versátil) (element)
    const element = document.querySelector(".one")
- querySelectorAll() *(NodeList) 
    const element = document.querySelectorAll(".one");

# Manipulando conteúdos
- textContent
    const element = document.querySelector("h1");
    element.textContent += " Olá!"
    console.log(element)
- innerText
    const element = document.querySelector("h1");
    element.innerText = " Olá!"
    console.log(element)
- innerHTML
    const element = document.querySelector("h1");
    element.innerHTML = "Olá! <small>!!!</small>"
- Value
    const element = document.querySelector("input");
    element.value = "Valor que eu quiser"
    * Ou direto no html: 
    <input type="text" value="Estou no elemento">

- Manipulando elementos // Atributos
    const header = document.querySelector('header')
    header.setAttribute('id', 'header')
    const headerID = document.querySelector('#header')
    console.log(headerID.getAttribute('id'))

# Alterando estilos com style
- Alterando estilos
    const elemento = document.querySelector('body')
    elemento.style.backgroundColor = "#cc8c8c"
    console.log(elemento.style.backgroundColor)
- classList
    const elemento = document.querySelector('body')
    element.classList.add('')
    console.log(elemento.classList)

# Navegando pelos elementos
- parentElement e parentNode
    const body = document.querySelector('body');
    console.log('body.parentNode')
- Pegando elementos filhos 
    * childNodes ou children 
    * lastChild ou lasElementChild ou  firstChild ou firstElementChild
    const el = document.querySelector('body');
    console.log(el.childNodes)    
- Buscando irmãos
    * nextSibling ou nextElementSibling
    * previousSibling ou previousElementSibling
    const el = document.querySelector('header');
    console.log(el.nextElementSibling)

# Criando e adicionando elementos na página
- // createElement
    const div = document.createElement('div');
    div.innerText = "Olá!"
    // append(depois) prepend (antes do body)
    const body = document.querySelector('body')
    body.append(div)
- insertBefore
    // createElement
    const div = document.createElement('div');
    div.innerText = "Olá!!"
    // insertBefore
    const body = document.querySelector('body')
    const script = document.querySelector('script')
    body.insertBefore(div, script)

#     


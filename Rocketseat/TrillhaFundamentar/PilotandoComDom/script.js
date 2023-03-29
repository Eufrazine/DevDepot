// createElement
const div = document.createElement('div');
div.innerText = "Olá!!"
// insertBefore
const body = document.querySelector('body')
const script = document.querySelector('script')
body.insertBefore(div, script)

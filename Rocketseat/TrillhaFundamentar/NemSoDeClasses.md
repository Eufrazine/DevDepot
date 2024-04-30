# Seletores
   * Conecta um elemento HTML com o CSS a fim de alterar o elemento.
   -  ID Selector
    Cada id deverá ser único
    Usa-se # para indicar um ID selector
    HTML = <p id="content">Conteúdo da minha página</p>
    CSS = #title {color: yellow;}

    - Class Selector
    Podemos ter uma ou mais classes
    Usa-se . para indicar um class selector
    Todos os elementos com a mesma class são alterados
    HTML = <h1 class="red big">Título da página</h1>
    CSS = .red {color: red;}

    - Attribute Selector
    Um elemento que tenha um atributo específico
    HTML = <h1 title="Algum titlulo">Título da página</h1>
    CSS =
    [title] {color: orange;}

    - Pseudo-class Selector
    Elementos em um estado específico
    HTML = <p class="red big">Conteúdo da minha página</p>
    CSS = p:hover {color: red;}

    - Múltiplos
    É possível selecionar múltiplos elementos e aplicar alguma regra CSS para todos eles.
    Usamos uma separação por vírgulas para isso:
    h1, p, .title, .title:hover {color: red;}

# Combinators
   * Combinadores, pois eles trabalham para buscar e combinar seletores a fim de aplicar uma estilização
   ! Seletores muito específicos tendem a causar dificuldades no reuso das regras de estilização. Muitas vezes, um simples uso de classes, torna o trabalho mais eficiente
   Busca um elemento dentro de outro, mesmo que existam outros elementos no caminho. Ex: body article h2 {} seleciona somente o h2

# Child combinator
   * Identificado pelo sinal > entre dois seletores
    seleciona somente o elemento que é filho direto do pai
    Elementos depois do filho direto serão desconsiderados. Ex: body > ul > li seleciona somente o li 

# Adjacent sibling combinator
   * Identificado pelo sinal + entre dois seletores
    Seleciona somente o elemento do lado direito que é irmão direto na hierarquia. Ex: h1 + p seleciona somente o p
# General sibling combinator
   * Identificado pelo sinal ~ entre dois seletores
    Seleciona todos os elementos irmãos. Ex: h1 ~ p seleciona os dois
# Pseudo-classes
   * É um tipo de seletor que irá selecionar um elemento que estiver em um estado específico.Ex: É o primeiro elemento dentro de uma caixa, ou, o elemento está com o ponteiro do mouse sobre ele.
    ! Pseudo-classes começam com 2 pontos seguido do nome da pseudo class :pseudo-class-name
    - first-child
        * É quando queremos selecionar o primeiro filho de um grupo de elementos. :first-child
    - nth-of-type
        * Pega o elemento por tipo e posição. :nth-of-type()
    - nth-child
        * É quando queremos selecionar o primeiro filho de um grupo de elementos. :nth-child()
    - nth-child odd e even
        * even - números pares odd - números ímpares. :nth-child(odd) e :nth-child(even)
# hover e focus
   * Algumas estilos só são aplicados quando o usuário faz alguma ação na página.
    - :hover 
    a:hover {color: red;}
    Vai mudar a cor do link para vermelho quando o usuário passar o mouse sobre o link
    - :focus é aplicado quando o elemento recebe o foco da ação do usuário que pode ser feita utilizando o teclado ou clicando no elemento com o mouse. É comumente usado em campos de input como uma forma de mostrar qual o input "ativo".
    input:focus {border-color: red;}
# Pseudo-elements
   * Com pseudo-elements nós podemos adicionar elementos HTML pelo próprio CSS. ::pseudo-element-name 
   ! Mais usados: ::before ::after ::first-line 
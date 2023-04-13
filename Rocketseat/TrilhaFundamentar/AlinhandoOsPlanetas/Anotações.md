# Anotações sobre o Alinhando Os Planetas

## Layouts e evolução

-   Layout tem a ver com a maneira que os elementos estão distribuídos na tela

## Normal Flow

-   Flow Layout é a maneira que os elementos 'block' e 'inline' ficam na página. Ex:
    html <p>Texto com strong <strong style="background: green">inline</strong></p> dentro </p>

## Tables td & tr

-   é a maneira de tabelas onde a tag 'table' recebe um display 'table' fazendo os elementos internos como 'td' e 'tr' possam ser usados para montas uma tabela.

*   Exemplo =
html
<table>
  <tr>
    <td>Hora</td>
    <td>20:00</td>
    </tr>
  <tr>
    <td>Hora</td>
    <td>20:30</td>
  </tr>
</table>

## Tables float & clear

-   Uso das propriedades 'float', 'clear' para que os elementos possam mudar de posição na tela.

*   Exemplo =
html
<div style="float: left;">esquerda</div>
<div style="float: right;">direita</div>
<div style="clear: both;">normal flow</div>

## Flex-box

-   A caixa se torna flex, fazendo com que os elementos internos possam receber melhor:
-   Alinhamento
-   Ordenação
-   Tamanhos flexíveis

## Terminologia

-   altera width/height dos itens para preenchimento dos espaços do flex container

*   Flex Container
*   Flex item
*   Nesting
*   Axis
    -   Main
        -   star, end
    -   Cross
        -   start, end
*   Flex sizing
*   flexível

## Propriedades dos Flex Container

-   Direção dos itens

*   Multi linhas
*   Alinhamento
*   principal
*   cruzado
*   Espaços entre os itens

## Direção dos itens

-   Valores: (row | row-reverse | column | column-reverse)

*   Flex é uma dimensão (horizontal ou vertical)
*   Podemos mudar a direção com 'flex-direction'

## flex-wrap

-   Podemos usar multi linhas.
-   Cada nova linha, um novo flex container

## flex-flow

-   shorthand (maneira curta de escrever mais de uma propriedade)
-   flex-direction || flex-wrap (flex-flow junta esses dois)

## justify-content

-   Alinhamento dos elementos dentro do container
-   Distribuição dos elementos

*   Valores:

-   flex-start
-   flex-end
-   space-around
-   space-between
-   space-evenly

## align-items

-   Alinhamento dos elementos no eixo cruzado
-   Valores:
    -   stretch (padrão)
    -   flex-start
    -   flex-end
    -   center

## gap

-   Espaços entre os elementos
-   Valores:
    -   Unidades de medidas
    -   fixas: px, pt
    -   lexíveis: %, em, rem

## Propriedades para os itens

-   flex-basis
-   flex-grow
    -   O crescimento do item dentro do container em relação aos espaços vazios.
-   flex-shrink
    -   O encolher do item dentro do container
-   flex
    -   Shorthand
    -   flex-grow flex-shrink flex-shrink
    -   podem ter 1,2 ou 3 valores
-   order

## Desafio

Style e o Index

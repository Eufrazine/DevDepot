# Layouts e evolução
   - Layout tem a ver com a maneira que os elemntos estão distribuidos na tela
# Normal Flow
   - Flow Layout é a maneira que os elementos 'block' e 'inline' ficam na página. Ex:
   html <p>Texto com strong <strong style="background: green">inline</strong></p> dentro </p>
# Tables
   - é a maneira de tabelas onde a tag 'table' recebe um display 'table' fazendo com queos elementos internos como 'td' e 'tr' possam ser usados para montas uma tabela. Ex:
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
# Tabless
   - Uso das propriedades 'float', 'clear' para que os elementos possam mudar de posição na tela. Ex:
    html
    <div style="float: left;">esquerda</div>
    <div style="float: right;">direita</div>
    <div style="clear: both;">normal flow</div>
# Flexbox
   - A caixa se torna flex, fazendo com que os elementos internos possam receber melhor:
    - Alinhamento
    - Ordenação
    - Tamanhos flexíveis
# Terminologia
   - Flex Container
    - Flex item
   - Nesting
   - Axis
        - Main
            - star, end
        - Cross
            - start, end
   - Flex sizing
    - flexível
    - altera width/height dos itens para preenchimento dos espaços do flex container
# Propriedades dos Flex Container
   - Direção dos itens
   - Multi linhas
   - Alinhamento
    - principal
    - cruzado
   - Espaços entre os itens
#  Direção dos itens
   - Flex é uma dimensão (horizontal ou vertical)
   - Podemos mudar a direção com 'flex-direction'
   - Valores: (row | row-reverse | column | column-reverse)
# flex-wrap
   - Podemos usar multi linhas.
   - Cada nova linha, um novo flex container
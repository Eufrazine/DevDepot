## Domínio 1: Conceitos de Nuvem na AWS

### Aspectos Econômicos do dimensionamento

- Modelo tradicional → Pagar por recursos que podem não ser utilizados; Estimar demanda e provisionar recursos; Falta de recursos se a demanda maior do que o esperado.
- Nuvem AWS → Aluguel de recursos conforme necessidade; Paga apenas pelos recursos utilizados; Escalável conforme demanda.
    
    ↳ Dimensionamento manual e automático → Vertical (aumentar ou diminuir a capacidade de um único recurso como um servidor). Horizontal (aumentar ou diminuir o número de recursos como ter vários servidores)

<hr>

### Benefícios da Infraestrutura Global

! Organização dos recursos separados por “Regiões” e “Zonas de Disponibilidade” 

- Regiões
    
    Área geográfica com um conjunto de data centers onde servidores, redes, banco de dados e outros recursos de TI são operados.
    
- Zonas de Disponibilidade
    
    Parte isolada de uma região com um ou mais data centers, conectadas por redes de alta velocidade e baixa latência.

#### Vantagens da Infraestrutura Global

Velocidade de implantação → lançamento rápido de recursos de TI em qualquer região/zona

Alcance Global → Distribuição dos recursos conforme localização dos usuários/clientes e redução de latência, melhoria de performance e satisfação.

<hr>

### Vantagens da Alta Disponibilidade, Elasticidade e Agilidade

Alta Disponibilidade → Recursos sempre acessíveis e operacionais, redundância, balanceamento, backup e recuperação.

↳ Reaplicação em várias zonas, balanceamento de carga ou copiar e armazenar seus dados em serviços como S3 Simple Storage Service e RDS Relational Database Service.

Agilidade → Lançamento, modificação ou encerramento rápido. Por uma interface web, linha de comando ou API.

↳ CLI Command Line Iterface (comandos de interação com AWS) ou por meio de uma API com o SDK

Elasticidade → Ajuste à demanda.

↳ Manualmente usando o EC2 Elastic Compute Cloud ou Lambda

↳ Automaticamente Auto Scaling e Fargate

<hr>






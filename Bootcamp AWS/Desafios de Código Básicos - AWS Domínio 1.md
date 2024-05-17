# Domínio 1: Conceitos de Nuvem na AWS

<hr>

## Desafio 1

    # Recebe a Entrada do usuário e armazena na variável "entrada"
    entrada = input()
    
    # Função responsável por receber uma vantagem e retornar sua respectiva descrição.
    def descrever_vantagem(vantagem):
        if vantagem == "economia de custos":
            return "otimizacao de gastos por meio de modelos de precos flexiveis"
            
        # TODO: Preencha corretamente a descrição de cada vantagem, considerando as condições abaixo e Saídas possíveis:
        
        elif vantagem == "infraestrutura global":
            return "fornecer recursos eficientemente em qualquer lugar do mundo"
            
        elif vantagem == "alta disponibilidade":
            return "garantia de que os recursos estejam sempre disponiveis"
            
        elif vantagem == "elasticidade":
            return "capacidade de dimensionar recursos conforme a demanda"
            
        elif  vantagem == "agilidade":
            return "capacidade de desenvolver, testar e implantar rapidamente"
     
    # Imprime a descrição da vantagem recebida na "entrada" através da função "descrever_vantagem".
    print(descrever_vantagem(entrada))

## Desafio 2

    # Recebe a Entrada do usuário e armazena na variável "entrada"
    entrada = input()
    
    # Função responsável por receber um pilar e retornar sua respectiva descrição.
    def descrever_pilar(pilar):
        if pilar == "excelencia operacional":
            return "execucao e monitoramento de sistemas e melhoria continua"
            
        # TODO: Preencha corretamente a descrição de cada pilar, considerando as condições abaixo e Saídas possíveis:
        
        elif pilar == "seguranca":
            return "protecao de informacoes e sistemas"
            
        elif pilar == "confiabilidade":
            return "capacidade dos sistemas de executar as funcoes pretendidas"
            
        elif pilar == "eficiencia de performance":
            return "alocacao eficaz e otimizada de recursos de TI e computacao"
            
        elif pilar == "otimizacao de custos":
            return "obtencao do melhor retorno sobre o investimento em recursos"
            
        elif pilar == "sustentabilidade":
            return "reducao do impacto ambiental dos sistemas na nuvem"
        
        elif pilar == "excelencia operacional":
            return "execucao e monitoramento de sistemas e melhoria continua"
     
    # Imprime a descrição do pilar recebido na "entrada" através da função "descrever_pilar".
    print(descrever_pilar(entrada))

## Desafio 3

    # Recebe a Entrada do usuário e armazena na variável "entrada"
    entrada = input()
    
    # Função responsável por receber um cenário e retornar a estratégia indicada.
    def escolher_estrategia(cenario):
        if "aplicativo a ser descomissionado" in cenario or "sem valor comercial" in cenario:
            return "retire"
            
        # TODO: Preencha corretamente a estrátegia indicada para cada cenário, considerando as condições abaixo e Saídas possíveis:
    
        elif "manter aplicativos no ambiente de origem" in cenario:
            return "retire"
        elif "adiar sua migracao para a nuvem" in cenario:
            return "retain"
            
        elif "mover aplicativos para a nuvem sem modifica-los" in cenario or "lift and shift" in cenario:
            return "replatform"
            
        elif "transferir servidores ou instancias para outra plataforma na nuvem" in cenario:
            return "rehost"
            
        elif "substituir o aplicativo por uma versao ou produto diferente" in cenario:
            return "repurchase"
            
        elif "mover o aplicativo para a nuvem" in cenario or "introduzir otimizacoes para opera-lo de forma eficiente" in cenario:
            return "relocate"
            
        elif "modificar a arquitetura do aplicativo" in cenario or "aproveitar os recursos nativos para melhorar agilidade" in cenario:
            return "refactor or re-architect"
            
    # Imprime a estratégia indicada para o cenário recebido na "entrada" através da função "escolher_estrategia".
    print(escolher_estrategia(entrada))

<hr>

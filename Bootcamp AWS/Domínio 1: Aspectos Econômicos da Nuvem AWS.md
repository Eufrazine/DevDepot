# Domínio 1: Conceitos de Nuvem na AWS

## Aspectos Econômicos da Nuvem AWS

### **Custos Fixos vs Custos Variáveis**

- Custos fixos → Não mudam independentemente do uso ou demanda

  Exemplo: Aluguel de um servidor físico na empresa

- Custos Variáveis → Dependem do uso ou demanda

  Exemplo: Serviço de hosting em nuvem, pode variar dependendo da demanda

- Vantagens dos Custos Variáveis → Economia e Eficiência. 

  ↳ Como em um site, que tem maior acessos em um certo período do ano, podendo utilizar o hardware para segurar a demanda, desperdiçando recursos e tempo.
  
  ↳Pagamento por Uso → Ter mais flexibilidade, escalabilidade e economia

<hr>

### **Custos On-Premises vs Custos na Nuvem**

Ambientes On-Premises vs Ambientes na Nuvem

On-Premises → Infraestrutura mantida internamente

Nuvem → infraestrutura fornecida por provedor de serviços.

- Vantagens da Nuvem

- Redução do TCO (Total Cost of Ownership).
- Foco no negócio, sem preocupações com infraestrutura.

<hr>

### **Estratégias de Licenciamento**

- Licenciamento → Processo de obter o direito de usar um software

Bring-Your-Own-License (BYOL) vs Licenças Incluídas

BYOL → uso de licenças existentes na nuvem.

Licenças Incluídas → pagamento pelo uso do software junto com o uso do serviço de nuvem

  Exemplo: Contratar o Amazon RDS, que oferece o oracle (software banco de dados gerenciado). Assim não precisa de uma licença do oracle, mas vai pagar pelo uso do mesmo junto com o Amazon RDS, segundo o seu consumo. É possível vir custos adicionais pelo uso do software.

- Melhor Estratégia de Licenciamento

Depende de fatores como tipo de software, o provedor, o custo, a flexibilidade, a compatibilidade.

Ferramentas como AWS License Manager podem ajudar na decisão.

  ! AWS marketplace te permite encontrar, comprar e usar softwares de terceiros na nuvem, nos dois modelos, BYOL ou Licenças incluídas.

---

### **Dimensionamento Correto**

Conceito de Dimensionamento Correto

- Ajuste do tamanho e tipo de recursos conforme demanda e desempenho.
- Otimização de custos e desempenho.

Ferramentas da AWS para Dimensionamento Correto

- AWS Compute Optimizer.
- AWS Cost Explorer.

<hr>

### **Automação**

- Processo de usar ferramentas e técnicas para executar tarefas de forma automática, sem intervenção humana.
  Exemplos: Criar uma infraestrutura na Nuvem

Vantagens de usar Automação

- Redução de custos e aumento da eficiência.
- Execução de tarefas sem intervenção humana.

Serviços Gerenciados pela AWS

AWS é responsável pela infraestrutura, configuração, atualização, backup, segurança

Reduzir custos e aumentar a eficiência, além de ter os benefícios da nuvem

- Amazon RDS → Oferece banco de dados relacionais como MySQL, Oracle, postgreSQL
- Amazon ECS → Serviço que oferece a execução de contêineres (Docker)
- Amazon EKS → Execução de clusters Kubernetes
- Amazon DynamoDB → Oferece um banco de dados NoSQL

Ferramentas para Automação

- AWS Systems Manager, AWS Budgets.

<hr>

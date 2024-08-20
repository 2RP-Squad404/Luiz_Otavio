# Relatório de Estudos

**Nome do Estagiário:** Luiz Otavio Teles de Medeiros  
**Data:** 20/08

## Assuntos Vistos

- Computação em Nuvem



## O Que Entendi


### Google Cloud DataProc

Google Cloud Dataproc é um serviço gerenciado que facilita a execução de clusters Hadoop e Spark no Google Cloud. Ele é projetado para simplificar a criação, gerenciamento e escalabilidade de ambientes de processamento de big data, aproveitando a infraestrutura do Google Cloud.

#### Funcionamento:

O Dataproc permite criar clusters Hadoop ou Spark em questão de minutos. Esses clusters são formados por máquinas virtuais que executam as tarefas de processamento de dados.

Uma vez que o cluster é criado, você pode executar tarefas de processamento de dados, como jobs de MapReduce, Spark, Hive, e outros frameworks que rodam no Hadoop. O Dataproc gerencia a execução dessas tarefas, garantindo que elas sejam realizadas de forma eficiente. O Dataproc permite aumentar ou diminuir o tamanho do cluster conforme necessário, dependendo da carga de trabalho. Isso garante que você pague apenas pelos recursos que está utilizando.

O Google Cloud Dataproc utiliza servidores, mas o gerenciamento deles é abstraído e automatizado pelo serviço. Quando você cria um cluster no Dataproc, ele é composto por máquinas virtuais (VMs) que atuam como nós no cluster, sendo categorizados como máster, trabalhadores e, opcionalmente, trabalhadores secundários.

O Dataproc lida automaticamente com a criação, configuração, escalabilidade e manutenção dos servidores subjacentes. Isso significa que, embora os servidores existam e sejam usados, você não precisa se preocupar com o gerenciamento direto deles, como instalação de software, balanceamento de carga ou recuperação de falhas. Esse modelo reduz a complexidade e permite que você foque no processamento de dados em vez de gerenciar infraestrutura.


### Google Cloud Composer


O Google Cloud Composer é um serviço gerenciado de orquestração de workflows que permite criar, agendar e monitorar pipelines de dados complexos. Baseado no Apache Airflow, ele automatiza tarefas como ETL (Extração, Transformação e Carga) e integra diferentes serviços e fontes de dados, simplificando o gerenciamento e a execução de fluxos de trabalho de dados em larga escala na nuvem.

#### Orquestração de Workflows


- Cloud Composer permite criar e gerenciar workflows (pipelines) que são compostos por uma sequência de tarefas (chamadas de DAGs - Directed Acyclic Graphs).

- Cada tarefa dentro de uma DAG pode executar uma função específica, como mover dados entre bancos de dados, executar scripts de transformação de dados, ou chamar APIs externas.

Como é baseado no Apache Airflow, o Composer herda toda a flexibilidade e recursos desse projeto open-source, incluindo a capacidade de escrever workflows complexos em Python, usar operadores personalizados, e definir dependências entre tarefas.
Você pode usar diversos operadores nativos do Airflow para interagir com outros serviços do Google Cloud, como BigQuery, Cloud Storage, Dataproc, e Pub/Sub.

O Cloud Composer gerencia automaticamente o ambiente Airflow subjacente, incluindo provisionamento de recursos, aplicação de patches, monitoramento de desempenho e escalabilidade. Isso significa que você não precisa se preocupar com a infraestrutura, focando apenas na definição dos seus workflows.

Cloud Composer se integra nativamente com outros serviços do Google Cloud, como BigQuery, Cloud Storage, Dataproc, e Pub/Sub, facilitando a criação de pipelines de dados que envolvem múltiplos serviços.

O Google Cloud Composer facilita a orquestração e automação de workflows complexos de dados, aproveitando a robustez do Apache Airflow com a simplicidade de um serviço gerenciado. Isso permite que empresas criem pipelines de dados eficientes e escaláveis, sem se preocupar com a complexidade de gerenciar a infraestrutura subjacente

### Google Cloud Functions

O Google Cloud Functions é um serviço de computação sem servidor (serverless) que permite executar código em resposta a eventos sem a necessidade de gerenciar servidores ou infraestrutura. Ele é projetado para executar pequenas funções que realizam tarefas específicas, ativadas por eventos do Google Cloud, serviços HTTP, ou de outras fontes.

Funcionamento:

No Google Cloud Functions, você escreve apenas o código da função, sem se preocupar com a infraestrutura subjacente. O Google Cloud cuida do provisionamento, escalabilidade, balanceamento de carga, e segurança automaticamente.

As funções podem ser acionadas por uma ampla variedade de eventos, como uploads em um bucket do Google Cloud Storage, mensagens publicadas em um tópico do Google Cloud Pub/Sub, alterações em uma tabela do Firestore, ou até mesmo requisições HTTP.
Quando um evento ocorre, ele dispara a execução da função correspondente, processando os dados recebidos e retornando o resultado.

Além disso o Google Cloud Functions suporta várias linguagens de programação, incluindo JavaScript (Node.js), Python, Go, e Java. Isso permite que desenvolvedores usem as linguagens com as quais estão mais familiarizados.


## Trilha de Aprendizagem

**Objetivo da Trilha:**  
compreender o que engloba a computação em nuvem



**Recursos Utilizados:**  
-  [Documentação DataProc](https://cloud.google.com/dataproc-serverless/docs?hl=pt-br)

- [Documentação Google Cloud](https://cloud.google.com/docs?hl=pt-br)

- 

**Principais comandos: (se aplicável)**  



**Desafios Encontrados:**  
Entender como funciona esses VMs do dataproc, pois diz que ele integra com um servidor, mas pelo o que entendi ele apenas tem um VMS, que na teoria não é um servidor. Fora as outras funções que são complexas.

**Feedback e Ajustes:**  


**Próximos Passos:**  

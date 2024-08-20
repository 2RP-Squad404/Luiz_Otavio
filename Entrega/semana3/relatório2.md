# Relatório de Estudos

**Nome do Estagiário:** Luiz Otavio Teles de Medeiros  
**Data:** 13/08

## Assuntos Vistos

- Apache Spark
- PySpark
- Apache Beam



## O Que Entendi

Apache Spark é uma plataforma criada para processamento de dados em larga escala feita em plataforma de cluster em código aberto. O conceito dessa plataforma é processar os dados em "blocos" simultâneo que são processados em diferentes "nós" de um cluster. A arquitetura do Apache Spark é composta por:

- Driver: É o responsável por criar o contexto do Spark e coordenar as tarefas distribuidas.

- Cluster Manager: Gerencia os recursos do CLuster como a alocação da memoria e a CPU.

- Executors: São responsáveis por executar as tarefas atribuidas pelo Driver. Processando os dados e armazenando na memória.

- Tasks: É a unidade de trabalho que executa uma operação em um Executor. As Tasks são distribuídas entre os Executors para serem executadas em paralelo.

Além disso ela pode ser usada dentro de DataFrame. Que são API's de alto nível para organização de dados tubulares.

O apache spark também pode ser utilizados em algumas áreas específicas como:

- Análise de Logs: Ele consegue ajudar a identificar padrões e detectar anomalias.

- Detecção de Fraudes: Bancos e instituições financeiras utilizam o Spark para processar grandes volumes de transações em tempo real e detectar atividades fraudulentas.

- Processamento de Dados de Sensores IoT: Spark é usado para processar e analisar dados de sensores em tempo real, auxiliando na manutenção preditiva e em outras aplicações IoT.

### Integração do Python com o Spark: PySpark

PySpark é a interface de programação do Apache Spark para a linguagem Python. Ele permite que os desenvolvedores aproveitem o poder do Spark usando o Python, que é uma linguagem amplamente utilizada em ciência de dados e machine learning. Com o PySpark, é possível criar RDDs (Resilient Distributed Datasets), realizar operações de transformação e ação, e executar tarefas de processamento de dados distribuídas.

O PySpark é uma ferramenta poderosa que combina a flexibilidade e simplicidade do Python com a capacidade de processamento em larga escala do Apache Spark. Ele é amplamente utilizado em indústrias que lidam com grandes volumes de dados e que necessitam de processamento rápido e eficiente, como finanças, e-commerce, telecomunicações, e tecnologia

### Apache Beam 

Apache Beam é uma estrutura de código aberto para a construção de pipelines de processamento de dados que podem ser executados em diferentes motores de execução, como Apache Flink, Apache Spark e Google Cloud Dataflow.

A arquitetura do Apache Beam é composta por três principais componentes:

- SDKs (Software Development Kits): Estes são usados para escrever pipelines de dados. O Beam oferece SDKs em várias linguagens, incluindo Java, Python, e Go.

- Runners: São os mecanismos de execução que realizam o trabalho de processar os dados. O Apache Beam é projetado para ser independente de motor de execução, permitindo que pipelines sejam executados em diferentes sistemas, como Apache Flink, Apache Spark, Google Cloud Dataflow, entre outros.

- Transformações e Pipelines: Os pipelines do Apache Beam são compostos de transformações, que representam as operações aplicadas aos dados.

Uma das principais características do Apache Beam é sua capacidade de unificar o processamento de dados em lote (batch) e em tempo real (streaming) em uma única API. Isso significa que os desenvolvedores podem escrever um pipeline que processa dados em tempo real e, com poucas modificações, executá-lo em modo de processamento em lote.


## Trilha de Aprendizagem

**Objetivo da Trilha:**  
Aprender o Apache Spark



**Recursos Utilizados:**  
-  [Curso PySpark](https://www.udemy.com/course/spark-curso-completo/?start=0&couponCode=24T2MT81324)

- [Curso Apache Beam](https://www.udemy.com/course/engenharia-de-dados-com-apache-beam-google-dataflow-gcp/?start=0&couponCode=24T2MT81324#overview)

**Principais comandos: (se aplicável)**  



**Desafios Encontrados:**  
Compreender completamente o Spark

**Feedback e Ajustes:**  


**Próximos Passos:**  
Aprender Apache Airflow